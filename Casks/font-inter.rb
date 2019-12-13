cask 'font-inter' do
  version '3.11'
  sha256 '45495b2c2c0a64a5de1a87a6cee3226b92b09039cc144534b56247be9b8b0689'

  # github.com/rsms/inter was verified as official when first introduced to the cask
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip"
  appcast 'https://github.com/rsms/inter/releases.atom'
  name 'Inter'
  homepage 'https://rsms.me/inter/'

  font 'Inter/Inter-Black.otf'
  font 'Inter/Inter-BlackItalic.otf'
  font 'Inter/Inter-Bold.otf'
  font 'Inter/Inter-BoldItalic.otf'
  font 'Inter/Inter-ExtraBold.otf'
  font 'Inter/Inter-ExtraBoldItalic.otf'
  font 'Inter/Inter-ExtraLight-BETA.otf'
  font 'Inter/Inter-ExtraLightItalic-BETA.otf'
  font 'Inter/Inter-Italic.otf'
  font 'Inter/Inter-Light-BETA.otf'
  font 'Inter/Inter-LightItalic-BETA.otf'
  font 'Inter/Inter-Medium.otf'
  font 'Inter/Inter-MediumItalic.otf'
  font 'Inter/Inter-Regular.otf'
  font 'Inter/Inter-SemiBold.otf'
  font 'Inter/Inter-SemiBoldItalic.otf'
  font 'Inter/Inter-Thin-BETA.otf'
  font 'Inter/Inter-ThinItalic-BETA.otf'
end
