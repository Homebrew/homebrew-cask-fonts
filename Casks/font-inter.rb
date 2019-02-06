cask 'font-inter' do
  version '3.3'
  sha256 'b8733799800cedbc5459944ce48fbb8bb0b8fa674a865cd7359bfbaa0038fb0c'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom'
  name 'Inter'
  homepage 'https://rsms.me/inter/'

  font 'Inter (OTF)/Inter-Black.otf'
  font 'Inter (OTF)/Inter-BlackItalic.otf'
  font 'Inter (OTF)/Inter-Bold.otf'
  font 'Inter (OTF)/Inter-BoldItalic.otf'
  font 'Inter (OTF)/Inter-Italic.otf'
  font 'Inter (OTF)/Inter-Medium.otf'
  font 'Inter (OTF)/Inter-MediumItalic.otf'
  font 'Inter (OTF)/Inter-Regular.otf'
end
