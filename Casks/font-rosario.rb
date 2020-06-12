cask 'font-rosario' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rosario',
      using:      :svn,
      trust_cert: true
  name 'Rosario'
  homepage 'https://fonts.google.com/specimen/Rosario'

  font 'Rosario-Italic[wght].ttf'
  font 'Rosario[wght].ttf'
end
