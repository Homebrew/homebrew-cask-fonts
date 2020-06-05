cask 'font-glow-sans-tc-condensed' do
  version '0.9'
  sha256 '3abb8c20dc2e8a531b02b01dd02fb3e6654f0f677dc529974d78d73f4a160f43'

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Condensed-v#{version}.zip"
  appcast 'https://github.com/welai/glow-sans/releases.atom'
  name 'Glow Sans TC Condensed'
  homepage 'https://github.com/welai/glow-sans'

  font 'GlowSansTC-Condensed-Bold.otf'
  font 'GlowSansTC-Condensed-Book.otf'
  font 'GlowSansTC-Condensed-ExtraBold.otf'
  font 'GlowSansTC-Condensed-ExtraLight.otf'
  font 'GlowSansTC-Condensed-Heavy.otf'
  font 'GlowSansTC-Condensed-Light.otf'
  font 'GlowSansTC-Condensed-Medium.otf'
  font 'GlowSansTC-Condensed-Regular.otf'
  font 'GlowSansTC-Condensed-Thin.otf'
end
