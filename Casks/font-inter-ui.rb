cask 'font-inter-ui' do
  version '1.11'
  sha256 'a9dd5f8430621e518a009cc5b1f2137d72fde570fe12197e92fdac0723ece239'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-UI-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom',
          checkpoint: '2cffd4efea6fff77a20bc07a52e1f51c117356ca89bf2e035c4c83f372d901a9'
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
