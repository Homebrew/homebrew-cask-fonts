cask 'font-tillana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/tillana',
      using:      :svn,
      trust_cert: true
  name 'Tillana'
  homepage 'https://fonts.google.com/specimen/Tillana'

  depends_on macos: '>= :sierra'

  font 'Tillana-Bold.ttf'
  font 'Tillana-ExtraBold.ttf'
  font 'Tillana-Medium.ttf'
  font 'Tillana-Regular.ttf'
  font 'Tillana-SemiBold.ttf'
end
