cask 'font-inter-ui' do
  version '2.0'
  sha256 '2690866d0aa4460e332dbe10c1b7117b5ca1dd770c65a4c2b073494b4d618836'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-UI-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom',
          checkpoint: '125d0bbe99772c73e2728709ea0da65b27a94adaddd381d13e9d5734e33f4ed6'
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
