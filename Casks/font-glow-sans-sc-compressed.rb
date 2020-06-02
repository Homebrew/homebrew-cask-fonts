cask 'font-glow-sans-sc-compressed' do
  version '0.9'
  sha256 '27e30d8f3706885ee4da1a5fbbcf443d08b9969404ef64aa56ff04e7c44eebf7'

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Compressed-v#{version}.zip"
  appcast 'https://github.com/welai/glow-sans/releases.atom'
  name 'Glow Sans SC Compressed'
  homepage 'https://github.com/welai/glow-sans'

  font 'GlowSansSC-Compressed-Bold.otf'
  font 'GlowSansSC-Compressed-Book.otf'
  font 'GlowSansSC-Compressed-ExtraBold.otf'
  font 'GlowSansSC-Compressed-ExtraLight.otf'
  font 'GlowSansSC-Compressed-Light.otf'
  font 'GlowSansSC-Compressed-Medium.otf'
  font 'GlowSansSC-Compressed-Regular.otf'
  font 'GlowSansSC-Compressed-Thin.otf'
end
