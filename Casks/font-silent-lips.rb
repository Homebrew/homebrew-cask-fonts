cask 'font-silent-lips' do
  version '2014.07'
  sha256 'b19e19937111b5e2642e8f1b3da9e0f211f454dc897e3657b839067e59be653e'

  # fontm.com was verified as official when first introduced to the cask
  url "http://fontm.com/wp-content/uploads/#{version.dots_to_slashes}/Silent-Lips.zip"
  name 'Silent Lips'
  homepage 'https://www.behance.net/gallery/18281129/Silent-Lips-Experimental-Free-Font'

  font 'Silent Lips/Silent Lips.ttf'
  font 'Silent Lips/Silent_Lips-Bold.ttf'
end
