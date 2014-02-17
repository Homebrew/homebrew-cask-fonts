class FontStardosStencil < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/stardosstencil',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Stardos%20Stencil'
  version '1.000'
  sha256 'cfcef2643bb3ae5b967c2d04f79f1b4d24d21b5fc9e02cb7c28c0b0d41f19f47'
  font 'StardosStencil-Bold.ttf'
  font 'StardosStencil-Regular.ttf'
end
