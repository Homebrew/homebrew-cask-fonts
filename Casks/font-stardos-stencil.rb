cask 'font-stardos-stencil' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/stardosstencil',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Stardos Stencil'
  homepage 'https://www.google.com/fonts/specimen/Stardos%20Stencil'

  font 'StardosStencil-Bold.ttf'
  font 'StardosStencil-Regular.ttf'
end
