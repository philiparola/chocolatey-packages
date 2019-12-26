"""Update OpenCV chocolatey packages
"""
from github import Github
import wget, hashlib
import wget
import os
import os.path

# Regex for opencv versioning
# \d+\.{1}\d+\.{1}\d+

BUF_SIZE = 4096
DEBUG = True		# In actual operation, we want to redownload every time to ensure pristine checksums

def main():
	f = open("github_token.txt", "r")
	token = f.read(40) # Github tokens are fixed length
	g = Github(token)
	repo = g.get_repo('opencv/opencv')
	releases = repo.get_releases()

	last_two_releases(releases)


def create_package_from_release(release, asset):
	if os.path.isfile(asset.name) and DEBUG is True:
		download = asset.name
	else:
		download = wget.download(asset.browser_download_url)
		print("\n")
	sha256_hash = hashlib.sha256()
	with open(download,"rb") as f:
		for byte_block in iter(lambda: f.read(BUF_SIZE),b""):
			sha256_hash.update(byte_block)
	choco_pack_wrapper(asset.name, asset.browser_download_url, release.tag_name, sha256_hash.hexdigest(), release.body, os.path.getsize(download))


def last_two_releases(releases):
	# Current OpenCV release scheme is release two versions at once; 3.x version and 4.x version.  This will work until that changes, whether that be a major version increment or something more serious.	
	for asset in releases[0].get_assets():
		asset_url_index = asset.name.find(".exe")
		if (asset_url_index > 0):
			create_package_from_release(releases[0], asset)

	for asset in releases[1].get_assets():
		asset_url_index = asset.name.find(".exe")
		if (asset_url_index > 0):
			create_package_from_release(releases[1], asset)


def last_release_in_file(releases):
	# We store a version history in a file, or even check choco itself.  Regardless, this is a longer term goal.  Get proof of concept working.
	pass


def specific_verion_as_param(version, releases):
	# Specify a version to generate.  This can possibly have all the logic, and the other two call it over and over
	pass


def choco_pack_wrapper(filename, url, version_number, hash, releasenotes, filesize):
	# Create copies of the template files
	# Change the contents of the new files with the new data
	print(filename)
	print(url)
	print(version_number)
	print(hash)
	print(releasenotes)
	print(filesize)
	# Run 'choco pack' with the new files
	# Run 'choco push' but NOT if in debug :^)
	# OPTIONAL: Create Git commit?


if __name__== "__main__":
	main()