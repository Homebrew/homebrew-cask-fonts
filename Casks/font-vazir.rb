cask 'font-vazir' do
  version '2-beta-bugfix1'
  sha256 '4effc743833857a353ade73d42948d6800c2d7d19ee9296859a47bad0577e892'

  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: 'f7bfef59edaa5f19a29b44c81199bcf5f31b988886832011e8ca1eb562b6aab2'
  name 'Vazir'
  homepage 'http://rastikerdar.github.io/vazir-font'
  license :ofl

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
end
