cask 'font-sirin-stencil' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sirinstencil/SirinStencil-Regular.ttf'
  name 'Sirin Stencil'
  homepage 'https://www.google.com/fonts/specimen/Sirin+Stencil'

  font 'SirinStencil-Regular.ttf'
end
