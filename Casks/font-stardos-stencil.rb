class FontStardosStencil < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/stardosstencil',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Stardos%20Stencil'
  version '1.000'
  sha256 :no_check
  font 'StardosStencil-Bold.ttf'
  font 'StardosStencil-Regular.ttf'
end
