cask 'font-glow-sans-j-normal' do
  version '0.9'
  sha256 '2e307b6269bf4b9613c024bf7775cf95f7eb7f50e5d1d68abfba44da364dec1e'

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Normal-v#{version}.zip"
  appcast 'https://github.com/welai/glow-sans/releases.atom'
  name 'Glow Sans J Normal'
  homepage 'https://github.com/welai/glow-sans'

  font 'GlowSansJ-Normal-Bold.otf'
  font 'GlowSansJ-Normal-Book.otf'
  font 'GlowSansJ-Normal-ExtraBold.otf'
  font 'GlowSansJ-Normal-ExtraLight.otf'
  font 'GlowSansJ-Normal-Heavy.otf'
  font 'GlowSansJ-Normal-Light.otf'
  font 'GlowSansJ-Normal-Medium.otf'
  font 'GlowSansJ-Normal-Regular.otf'
  font 'GlowSansJ-Normal-Thin.otf'
end
