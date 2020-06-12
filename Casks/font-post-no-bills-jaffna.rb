cask 'font-post-no-bills-jaffna' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/postnobillsjaffna',
      using:      :svn,
      trust_cert: true
  name 'Post No Bills Jaffna'
  homepage 'https://fonts.google.com/specimen/Post+No+Bills+Jaffna'

  font 'PostNoBillsJaffna-Bold.ttf'
  font 'PostNoBillsJaffna-ExtraBold.ttf'
  font 'PostNoBillsJaffna-Light.ttf'
  font 'PostNoBillsJaffna-Medium.ttf'
  font 'PostNoBillsJaffna-Regular.ttf'
  font 'PostNoBillsJaffna-SemiBold.ttf'
end
