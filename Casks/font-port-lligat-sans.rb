cask 'font-port-lligat-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/portlligatsans/PortLligatSans-Regular.ttf'
  name 'Port Lligat Sans'
  homepage 'https://www.google.com/fonts/specimen/Port+Lligat+Sans'

  font 'PortLligatSans-Regular.ttf'
end
