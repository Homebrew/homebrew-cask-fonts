cask 'font-post-no-bills-colombo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/postnobillscolombo',
      using:      :svn,
      trust_cert: true
  name 'Post No Bills Colombo'
  homepage 'https://fonts.google.com/specimen/Post+No+Bills+Colombo'

  depends_on macos: '>= :sierra'

  font 'PostNoBillsColombo-Bold.ttf'
  font 'PostNoBillsColombo-ExtraBold.ttf'
  font 'PostNoBillsColombo-Light.ttf'
  font 'PostNoBillsColombo-Medium.ttf'
  font 'PostNoBillsColombo-Regular.ttf'
  font 'PostNoBillsColombo-SemiBold.ttf'
end
