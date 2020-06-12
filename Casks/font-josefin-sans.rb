cask 'font-josefin-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/josefinsans',
      using:      :svn,
      trust_cert: true
  name 'Josefin Sans'
  homepage 'https://fonts.google.com/specimen/Josefin+Sans'

  depends_on macos: '>= :sierra'

  font 'JosefinSans-Italic[wght].ttf'
  font 'JosefinSans[wght].ttf'
end
