cask 'font-nexa-rust' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/nexarust.zip'
  name 'Nexa Rust'
  homepage 'http://fontfabric.com/nexa-rust-free-font/'

  font 'NexaRustExtras-Free.otf'
  font 'NexaRustHandmade-Extended.otf'
  font 'NexaRustSans-Black.otf'
  font 'NexaRustScriptL-0.otf'
  font 'NexaRustSlab-BlackShadow01.otf'
end
