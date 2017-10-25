cask 'font-inter-ui' do
  version '2.2'
  sha256 '6c09f26d252be17db4243cf7b9136fef5f5e2011c22865de5bfd6ada7430895c'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-UI-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom',
          checkpoint: '74b54e95c064c6ef90dc21adaf909c3deb8335bc7645bd015a010d8d9a0e5299'
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
