cask 'font-glow-sans-j-condensed' do
  version '0.9'
  sha256 'ba86472ff250b8b593c95a602aaf0d9b44ba9ad7cffa24cb76e1e046a2b56823'

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Condensed-v#{version}.zip"
  appcast 'https://github.com/welai/glow-sans/releases.atom'
  name 'Glow Sans J Condensed'
  homepage 'https://github.com/welai/glow-sans'

  font 'GlowSansJ-Condensed-Bold.otf'
  font 'GlowSansJ-Condensed-Book.otf'
  font 'GlowSansJ-Condensed-ExtraBold.otf'
  font 'GlowSansJ-Condensed-ExtraLight.otf'
  font 'GlowSansJ-Condensed-Heavy.otf'
  font 'GlowSansJ-Condensed-Light.otf'
  font 'GlowSansJ-Condensed-Medium.otf'
  font 'GlowSansJ-Condensed-Regular.otf'
  font 'GlowSansJ-Condensed-Thin.otf'
end
