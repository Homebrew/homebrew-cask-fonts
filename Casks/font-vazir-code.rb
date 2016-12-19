cask 'font-vazir-code' do
  version '1.0.2'
  sha256 '818ac08a491cab9f2f521ddf4bff0a92b249e2fbc0aa141d9479608d002b0028'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-code-font/releases/download/v#{version}/vazir-code-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-code-font/releases.atom',
          checkpoint: '1ebc829b79c2da30cd4ca267e3d61a96e6fd396d6daa0def751b5379943a5ee5'
  name 'Vazir Code'
  homepage 'https://rastikerdar.github.io/vazir-code-font/'

  font 'Vazir-Code.ttf'
end
