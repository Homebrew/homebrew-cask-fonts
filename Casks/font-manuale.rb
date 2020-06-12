cask 'font-manuale' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/manuale',
      using:      :svn,
      trust_cert: true
  name 'Manuale'
  homepage 'https://fonts.google.com/specimen/Manuale'

  font 'Manuale-Italic[wght].ttf'
  font 'Manuale[wght].ttf'
end
