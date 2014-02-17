class FontLora < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lora',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lora'
  version '1.014'
  sha256 '8d83003f4f26c783ff7237ff6815015529780d75ee38e994b5b88cdc73696a62'
  font 'Lora-Bold.ttf'
  font 'Lora-BoldItalic.ttf'
  font 'Lora-Italic.ttf'
  font 'Lora-Regular.ttf'
end
