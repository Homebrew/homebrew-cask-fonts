cask 'font-source-serif-pro' do
  version '1.017R'
  sha256 '778d74156b58bc1a7c7313cad2e1c35f33fb84e8674074339f5723bcc5c301d9'

  # github.com/adobe-fonts/source-serif-pro was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-serif-pro/archive/#{version}.zip"
  appcast 'https://github.com/adobe-fonts/source-serif-pro/releases.atom',
          checkpoint: 'cc92464cda4528d1be5af3a922fb260463743691771f38a22681172e096e0639'
  name 'Source Serif Pro'
  homepage 'https://adobe-fonts.github.io/source-serif-pro/'

  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Black.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Bold.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLight.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Light.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Regular.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Semibold.otf"
end
