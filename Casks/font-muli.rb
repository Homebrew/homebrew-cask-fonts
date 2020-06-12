cask 'font-muli' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/muli',
      using:      :svn,
      trust_cert: true
  name 'Muli'
  homepage 'https://fonts.google.com/specimen/Muli'

  font 'Muli-Italic[wght].ttf'
  font 'Muli[wght].ttf'
end
