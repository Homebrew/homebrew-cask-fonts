cask :v1 => 'font-source-code-pro' do
  version '2.010R-ro-1.030R-it'
  sha256 '3bed70c2eac576d85673204919ae4b16fadf4a70c65f80360e0dc0eb820ff4a4'

  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version.sub('ro-', 'ro/')}.zip"
  homepage 'http://adobe-fonts.github.io/source-code-pro/'
  license :ofl

  font "source-code-pro-#{version}/OTF/SourceCodePro-Black.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-BlackIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Bold.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-BoldIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLight.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLightIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-It.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Light.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-LightIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Medium.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-MediumIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Regular.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Semibold.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-SemiboldIt.otf"
end
