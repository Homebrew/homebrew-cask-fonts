cask 'font-source-serif-pro' do
  version '1.017R'
  sha256 '778d74156b58bc1a7c7313cad2e1c35f33fb84e8674074339f5723bcc5c301d9'

  # github.com/adobe-fonts/source-serif-pro was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-serif-pro/archive/#{version}.zip"
  appcast 'https://github.com/adobe-fonts/source-serif-pro/releases.atom',
          checkpoint: 'e055b3a6fa107ab232c524e286996dd00debad4f45f595c126c1ce3988a4f3c7'
  name 'Source Serif Pro'
  homepage 'https://adobe-fonts.github.io/source-serif-pro/'

  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Black.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Bold.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLight.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Light.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Regular.otf"
  font "source-serif-pro-#{version}/OTF/SourceSerifPro-Semibold.otf"
end
