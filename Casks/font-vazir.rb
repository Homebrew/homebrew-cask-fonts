cask 'font-vazir' do
  version '16.1.0'
  sha256 'acd48aafe25b0b3f740b9136d7f4f73a184743d61c593016a3e34c92fabdc0a5'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: 'bcc7b58994b2c1fc4b2c560fac949e24c3771d32fe48a7f21a516a966946776b'
  name 'Vazir'
  homepage 'https://rastikerdar.github.io/vazir-font/'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
  font 'Vazir-Light.ttf'
end
