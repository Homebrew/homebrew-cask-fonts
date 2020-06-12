cask 'font-post-no-bills-jaffna' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Post No Bills Jaffna'
  homepage 'https://fonts.google.com/specimen/Post+No+Bills+Jaffna'

  font 'ofl/postnobillsjaffna/PostNoBillsJaffna-Bold.ttf'
  font 'ofl/postnobillsjaffna/PostNoBillsJaffna-ExtraBold.ttf'
  font 'ofl/postnobillsjaffna/PostNoBillsJaffna-Light.ttf'
  font 'ofl/postnobillsjaffna/PostNoBillsJaffna-Medium.ttf'
  font 'ofl/postnobillsjaffna/PostNoBillsJaffna-Regular.ttf'
  font 'ofl/postnobillsjaffna/PostNoBillsJaffna-SemiBold.ttf'
end
