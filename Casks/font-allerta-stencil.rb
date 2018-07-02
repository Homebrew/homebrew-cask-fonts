cask 'font-allerta-stencil' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/allertastencil/AllertaStencil-Regular.ttf'
  name 'Allerta Stencil'
  homepage 'https://www.google.com/fonts/specimen/Allerta+Stencil'

  font 'AllertaStencil-Regular.ttf'
end
