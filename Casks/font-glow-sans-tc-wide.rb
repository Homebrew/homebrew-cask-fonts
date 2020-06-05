cask 'font-glow-sans-tc-wide' do
  version '0.9'
  sha256 'feb332481347a87e00b033ad664dac6bc98997ff0e83bcc32948691e1ee2ff60'

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Wide-v#{version}.zip"
  appcast 'https://github.com/welai/glow-sans/releases.atom'
  name 'Glow Sans TC Wide'
  homepage 'https://github.com/welai/glow-sans'

  font 'GlowSansTC-Wide-Bold.otf'
  font 'GlowSansTC-Wide-Book.otf'
  font 'GlowSansTC-Wide-ExtraBold.otf'
  font 'GlowSansTC-Wide-ExtraLight.otf'
  font 'GlowSansTC-Wide-Heavy.otf'
  font 'GlowSansTC-Wide-Light.otf'
  font 'GlowSansTC-Wide-Medium.otf'
  font 'GlowSansTC-Wide-Regular.otf'
  font 'GlowSansTC-Wide-Thin.otf'
end
