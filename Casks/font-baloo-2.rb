cask 'font-baloo-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/baloo2',
      using:      :svn,
      trust_cert: true
  name 'Baloo 2'
  homepage 'https://fonts.google.com/specimen/Baloo+2'

  depends_on macos: '>= :sierra'

  font 'Baloo2-Bold.ttf'
  font 'Baloo2-ExtraBold.ttf'
  font 'Baloo2-Medium.ttf'
  font 'Baloo2-Regular.ttf'
  font 'Baloo2-SemiBold.ttf'
end
