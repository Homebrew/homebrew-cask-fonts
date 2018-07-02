cask 'font-vazir-code' do
  version '1.0.3'
  sha256 '8a0bcc3e0ab9f086aeb3d8d2827825dc5b582f34562ad4c0b6f79242a692249a'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-code-font/releases/download/v#{version}/vazir-code-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-code-font/releases.atom'
  name 'Vazir Code'
  homepage 'https://rastikerdar.github.io/vazir-code-font/'

  font 'Vazir-Code.ttf'
end
