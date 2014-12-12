cask :v1 => 'font-source-code-pro' do
  version '1.017R'
  sha256 '0c3065b2f411a117e85a2a0e8d66f9276821cd1e2a6853063f7e9a213bc9ec45'

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
