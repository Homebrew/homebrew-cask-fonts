cask :v1 => 'font-source-code-pro' do
  version '2.010R-ro/1.030R-it'
  sha256 'a5c011502ad3bc628bb4fc3646cd387482819bd2a7182162cf15095fdce3d18c'

  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version}.zip"
  homepage 'http://adobe-fonts.github.io/source-code-pro/'
  license :ofl

  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-Black.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-BlackIt.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-Bold.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-BoldIt.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-ExtraLight.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-ExtraLightIt.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-It.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-Light.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-LightIt.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-Medium.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-MediumIt.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-Regular.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-Semibold.otf"
  font "source-code-pro-#{version.gsub('/', '-')}/OTF/SourceCodePro-SemiboldIt.otf"
end
