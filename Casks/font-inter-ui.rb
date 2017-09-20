cask 'font-inter-ui' do
  version '1.8'
  sha256 'e597d7287dd9000b65d0ac177402aef1f6a7cad44666e17bcf438b48c1d55e2c'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-UI-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom',
          checkpoint: 'f1253545181f0ce8493a0d4f3a45de9524152863f603b091d33daec34e103737'
  name 'Inter UI'
  homepage 'https://rsms.me/inter/'

  font 'Inter UI (OTF)/Inter-UI-Black.otf'
  font 'Inter UI (OTF)/Inter-UI-BlackItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Bold.otf'
  font 'Inter UI (OTF)/Inter-UI-BoldItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Medium.otf'
  font 'Inter UI (OTF)/Inter-UI-MediumItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Regular.otf'
  font 'Inter UI (OTF)/Inter-UI-RegularItalic.otf'
end
