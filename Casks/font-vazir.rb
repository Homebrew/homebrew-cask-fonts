cask 'font-vazir' do
  version '2-RC2'
  sha256 'b56d3f4030868fe4851f21bce16252c381d49a9bd31f4996a4e7d86ab93d526c'

  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: 'b42184ad4fddda5b4ae16825887a1872bb630fdc87381418a4cef879fdde2d36'
  name 'Vazir'
  homepage 'http://rastikerdar.github.io/vazir-font'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
end
