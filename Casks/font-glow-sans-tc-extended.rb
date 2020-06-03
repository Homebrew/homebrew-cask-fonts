cask 'font-glow-sans-tc-extended' do
  version '0.9'
  sha256 '221f222b89012a6da2d6ecd84012fda8237403cabe37ce47ea8443cfa5f8f313'

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Extended-v#{version}.zip"
  appcast 'https://github.com/welai/glow-sans/releases.atom'
  name 'Glow Sans TC Extended'
  homepage 'https://github.com/welai/glow-sans'

  font 'GlowSansTC-Extended-Bold.otf'
  font 'GlowSansTC-Extended-Book.otf'
  font 'GlowSansTC-Extended-ExtraBold.otf'
  font 'GlowSansTC-Extended-ExtraLight.otf'
  font 'GlowSansTC-Extended-Heavy.otf'
  font 'GlowSansTC-Extended-Light.otf'
  font 'GlowSansTC-Extended-Medium.otf'
  font 'GlowSansTC-Extended-Regular.otf'
  font 'GlowSansTC-Extended-Thin.otf'
end
