cask 'font-source-code-pro' do
  version '2.030R-ro-1.050R-it'
  sha256 'da2ac159497d31b0c6d9daa8fc390fb8252e75b4a9805ace6a2c9cccaed4932e'

  # github.com/adobe-fonts/source-code-pro was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version.sub('ro-', 'ro/')}.zip"
  appcast 'https://github.com/adobe-fonts/source-code-pro/releases.atom',
          checkpoint: 'cff5bff963ec091ebfb153cc4058c8d274997e9801d25462f69a9852819536c1'
  name 'Source Code Pro'
  homepage 'http://adobe-fonts.github.io/source-code-pro/'

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
