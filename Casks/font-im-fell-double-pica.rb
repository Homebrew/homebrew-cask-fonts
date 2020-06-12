cask 'font-im-fell-double-pica' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/imfelldoublepica',
      using:      :svn,
      trust_cert: true
  name 'IM Fell Double Pica'
  homepage 'https://fonts.google.com/specimen/IM+Fell+Double+Pica'

  font 'IMFELLDoublePica-Italic.ttf'
  font 'IMFELLDoublePica-Regular.ttf'
end
