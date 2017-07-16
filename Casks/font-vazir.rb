cask 'font-vazir' do
  version '13.0.1'
  sha256 '00dee07c4ec18d250c2d8196913ec92df2298b5c5b5d155645ee37a0cf71226d'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: '9ea805b022057c745846d95d5bd9216933cd1d8d6d505643f38e1351e82c0a9f'
  name 'Vazir'
  homepage 'https://rastikerdar.github.io/vazir-font/'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
  font 'Vazir-Light.ttf'
end
