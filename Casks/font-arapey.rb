cask 'font-arapey' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/arapey',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Arapey'
  homepage 'https://www.google.com/fonts/specimen/Arapey'

  font 'Arapey-Italic.ttf'
  font 'Arapey-Regular.ttf'
end
