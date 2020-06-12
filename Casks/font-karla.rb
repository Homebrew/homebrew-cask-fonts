cask 'font-karla' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/karla',
      using:      :svn,
      trust_cert: true
  name 'Karla'
  homepage 'https://fonts.google.com/specimen/Karla'

  depends_on macos: '>= :sierra'

  font 'Karla-Italic[wght].ttf'
  font 'Karla[wght].ttf'
end
