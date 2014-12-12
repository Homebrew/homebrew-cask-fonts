cask :v1 => 'font-source-serif-pro' do
  version '1.017R'
  sha256 'bec4adae1e138ea947eb97a5ddda6413ef683313490b33e53aaba81f37c20725'

  url "https://github.com/adobe-fonts/source-serif-pro/archive/#{version}.zip"
  homepage 'http://adobe.github.io/source-serif-pro/'
  license :ofl

  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Black.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Bold.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLight.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Light.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Regular.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Semibold.otf"
end
