cask 'font-palanquin-dark' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/palanquindark',
      using:      :svn,
      trust_cert: true
  name 'Palanquin Dark'
  homepage 'https://fonts.google.com/specimen/Palanquin+Dark'

  depends_on macos: '>= :sierra'

  font 'PalanquinDark-Bold.ttf'
  font 'PalanquinDark-Medium.ttf'
  font 'PalanquinDark-Regular.ttf'
  font 'PalanquinDark-SemiBold.ttf'
end
