cask :v1 => 'font-source-code-pro' do
  version '1.017R'
  sha256 '6753300ddc8f7c1e40bb64e3b0842ba0abcafa3cb92889d7c7a1ba2c8b0dfa82'

  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version}.zip"
  homepage 'http://adobe-fonts.github.io/source-code-pro/'
  license :ofl

  font "source-code-pro-#{version}/OTF/SourceCodePro-Black.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Bold.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLight.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Light.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Medium.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Regular.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Semibold.otf"
end
