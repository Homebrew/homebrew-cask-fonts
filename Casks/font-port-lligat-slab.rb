cask 'font-port-lligat-slab' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/portlligatslab/PortLligatSlab-Regular.ttf'
  name 'Port Lligat Slab'
  homepage 'https://www.google.com/fonts/specimen/Port+Lligat+Slab'

  font 'PortLligatSlab-Regular.ttf'
end
