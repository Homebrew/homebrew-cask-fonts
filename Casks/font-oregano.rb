cask 'font-oregano' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/oregano',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Oregano'
  homepage 'https://www.google.com/fonts/specimen/Oregano'

  font 'Oregano-Italic.ttf'
  font 'Oregano-Regular.ttf'
end
