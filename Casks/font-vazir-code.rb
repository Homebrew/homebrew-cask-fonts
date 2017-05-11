cask 'font-vazir-code' do
  version '1.0.3'
  sha256 '8a0bcc3e0ab9f086aeb3d8d2827825dc5b582f34562ad4c0b6f79242a692249a'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-code-font/releases/download/v#{version}/vazir-code-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-code-font/releases.atom',
          checkpoint: '6dc9f4c0b247ffeb83163a4b2c20f56177a1afe8f04315315e53bfe9f30d4f70'
  name 'Vazir Code'
  homepage 'https://rastikerdar.github.io/vazir-code-font/'

  font 'Vazir-Code.ttf'
end
