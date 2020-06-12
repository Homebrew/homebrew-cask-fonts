cask 'font-exo-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/exo2',
      using:      :svn,
      trust_cert: true
  name 'Exo 2'
  homepage 'https://fonts.google.com/specimen/Exo+2'

  font 'Exo2-Italic[wght].ttf'
  font 'Exo2[wght].ttf'
end
