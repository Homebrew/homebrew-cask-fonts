cask 'font-jura' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/jura',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Jura'
  homepage 'https://www.google.com/fonts/specimen/Jura'

  font 'Jura-DemiBold.ttf'
  font 'Jura-Light.ttf'
  font 'Jura-Medium.ttf'
  font 'Jura-Regular.ttf'
end
