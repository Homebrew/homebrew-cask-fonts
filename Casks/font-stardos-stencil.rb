cask 'font-stardos-stencil' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Stardos Stencil'
  homepage 'https://fonts.google.com/specimen/Stardos+Stencil'

  font 'ofl/stardosstencil/StardosStencil-Bold.ttf'
  font 'ofl/stardosstencil/StardosStencil-Regular.ttf'
end
