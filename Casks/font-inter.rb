cask 'font-inter' do
  version '3.5'
  sha256 '81f6ac333068803eb1524ea7e0d8b33c9cdad140f97666e63fc7083ecb9e325f'

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
