cask 'font-inter-ui' do
  version '2.5'
  sha256 '0a8a74623d254fa6dbf92ef8c564e310727013b2a2cf701f76f448568f7d05e7'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-UI-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom'
  name 'Inter UI'
  homepage 'https://rsms.me/inter/'

  font 'Inter UI (OTF)/Inter-UI-Black.otf'
  font 'Inter UI (OTF)/Inter-UI-BlackItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Bold.otf'
  font 'Inter UI (OTF)/Inter-UI-BoldItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Italic.otf'
  font 'Inter UI (OTF)/Inter-UI-Medium.otf'
  font 'Inter UI (OTF)/Inter-UI-MediumItalic.otf'
  font 'Inter UI (OTF)/Inter-UI-Regular.otf'
end
