cask 'font-vazir' do
  version '6.3.3'
  sha256 '6464e116f71df112a152ccc9037947f2904e0741206913ed229199b0cc0aad07'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: 'e1fc4d465d0abb76653bbc0a3766ff064bf071acb93c190c0dd60b4e6586a7cb'
  name 'Vazir'
  homepage 'https://rastikerdar.github.io/vazir-font/'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
  font 'Vazir-Light.ttf'
end
