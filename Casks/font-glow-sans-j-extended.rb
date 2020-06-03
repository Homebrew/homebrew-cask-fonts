cask 'font-glow-sans-j-extended' do
  version '0.9'
  sha256 '08d970c0e44cd28edc3546e232b29dfa920e58a2d36ce9da439e5b28948ca06a'

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Extended-v#{version}.zip"
  appcast 'https://github.com/welai/glow-sans/releases.atom'
  name 'Glow Sans J Extended'
  homepage 'https://github.com/welai/glow-sans'

  font 'GlowSansJ-Extended-Bold.otf'
  font 'GlowSansJ-Extended-Book.otf'
  font 'GlowSansJ-Extended-ExtraBold.otf'
  font 'GlowSansJ-Extended-ExtraLight.otf'
  font 'GlowSansJ-Extended-Heavy.otf'
  font 'GlowSansJ-Extended-Light.otf'
  font 'GlowSansJ-Extended-Medium.otf'
  font 'GlowSansJ-Extended-Regular.otf'
  font 'GlowSansJ-Extended-Thin.otf'
end
