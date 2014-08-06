class FontStardosStencil < Cask
  # version '1.000'
  version 'latest'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/stardosstencil',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Stardos%20Stencil'

  font 'StardosStencil-Bold.ttf'
  font 'StardosStencil-Regular.ttf'
end
