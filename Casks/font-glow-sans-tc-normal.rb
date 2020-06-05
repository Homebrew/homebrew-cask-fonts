cask 'font-glow-sans-tc-normal' do
  version '0.9'
  sha256 '30a84c8623bea44550705f9812df12f8356bfee10309f1a0087de91a57949e98'

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Normal-v#{version}.zip"
  appcast 'https://github.com/welai/glow-sans/releases.atom'
  name 'Glow Sans TC Normal'
  homepage 'https://github.com/welai/glow-sans'

  font 'GlowSansTC-Normal-Bold.otf'
  font 'GlowSansTC-Normal-Book.otf'
  font 'GlowSansTC-Normal-ExtraBold.otf'
  font 'GlowSansTC-Normal-ExtraLight.otf'
  font 'GlowSansTC-Normal-Heavy.otf'
  font 'GlowSansTC-Normal-Light.otf'
  font 'GlowSansTC-Normal-Medium.otf'
  font 'GlowSansTC-Normal-Regular.otf'
  font 'GlowSansTC-Normal-Thin.otf'
end
