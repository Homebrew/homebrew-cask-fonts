cask 'font-source-serif-pro' do
  version '1.017R'
  sha256 '778d74156b58bc1a7c7313cad2e1c35f33fb84e8674074339f5723bcc5c301d9'

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
