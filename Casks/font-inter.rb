cask 'font-inter' do
  version '3.12'
  sha256 'ad18dc095e23301ce1e83f7b078e50855d110eea46697656d72eb0ef6dc2e6f1'

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
  font 'Inter/Inter-ExtraLight.otf'
  font 'Inter/Inter-ExtraLightItalic.otf'
  font 'Inter/Inter-Italic.otf'
  font 'Inter/Inter-Light.otf'
  font 'Inter/Inter-LightItalic.otf'
  font 'Inter/Inter-Medium.otf'
  font 'Inter/Inter-MediumItalic.otf'
  font 'Inter/Inter-Regular.otf'
  font 'Inter/Inter-SemiBold.otf'
  font 'Inter/Inter-SemiBoldItalic.otf'
  font 'Inter/Inter-Thin.otf'
  font 'Inter/Inter-ThinItalic.otf'
end
