cask 'font-stoke' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/stoke',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Stoke'
  homepage 'https://www.google.com/fonts/specimen/Stoke'

  font 'Stoke-Light.ttf'
  font 'Stoke-Regular.ttf'
end
