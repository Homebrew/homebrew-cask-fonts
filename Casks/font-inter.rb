cask 'font-inter' do
  version '3.11'
  sha256 '45495b2c2c0a64a5de1a87a6cee3226b92b09039cc144534b56247be9b8b0689'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom'
  name 'Inter'
  homepage 'https://rsms.me/inter/'

  font 'Inter (OTF)/Inter-Black.otf'
  font 'Inter (OTF)/Inter-BlackItalic.otf'
  font 'Inter (OTF)/Inter-Bold.otf'
  font 'Inter (OTF)/Inter-BoldItalic.otf'
  font 'Inter (OTF)/Inter-ExtraBold.otf'
  font 'Inter (OTF)/Inter-ExtraBoldItalic.otf'
  font 'Inter (OTF)/Inter-ExtraLight-BETA.otf'
  font 'Inter (OTF)/Inter-ExtraLightItalic-BETA.otf'
  font 'Inter (OTF)/Inter-Italic.otf'
  font 'Inter (OTF)/Inter-Light-BETA.otf'
  font 'Inter (OTF)/Inter-LightItalic-BETA.otf'
  font 'Inter (OTF)/Inter-Medium.otf'
  font 'Inter (OTF)/Inter-MediumItalic.otf'
  font 'Inter (OTF)/Inter-Regular.otf'
  font 'Inter (OTF)/Inter-SemiBold.otf'
  font 'Inter (OTF)/Inter-SemiBoldItalic.otf'
  font 'Inter (OTF)/Inter-Thin-BETA.otf'
  font 'Inter (OTF)/Inter-ThinItalic-BETA.otf'
end
