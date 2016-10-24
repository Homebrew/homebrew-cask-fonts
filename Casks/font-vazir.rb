cask 'font-vazir' do
  version '4.4.0'
  sha256 'd4adaf432e96f85b9c63ad656cec817d2cb027df57e422256c8f509306035f41'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: 'f7bb4514ae68155337d559c0a87f0412cf512875eb15143c9a1d7717d636d480'
  name 'Vazir'
  homepage 'http://rastikerdar.github.io/vazir-font'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
end
