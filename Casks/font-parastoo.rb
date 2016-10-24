cask 'font-parastoo' do
  version '0.12.1'
  sha256 '03cd39d8f73698d85a488b37a5edb40750b87e3a9ba6f1e8e17d1ee1198d92f6'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/parastoo-font/releases/download/v#{version}/parastoo-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/parastoo-font/releases.atom',
          checkpoint: '460686441568187829d4158fca2066320da3d2dc37743dc9bfa490201f3bf902'
  name 'Parastoo'
  homepage 'http://rastikerdar.github.io/parastoo-font'

  font 'Parastoo.ttf'
  font 'Parastoo-Bold.ttf'
end
