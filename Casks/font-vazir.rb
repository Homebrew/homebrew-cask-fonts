cask 'font-vazir' do
  version '18.0.0'
  sha256 'ca7251c5448c0c356d4f409e71636dd678be0edd3aa1db354fd8540653617ae9'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/vazir-font/releases.atom',
          checkpoint: '468fe52d8f4437e2f660ad27f20bd8b4820edaec04b665f97e2138350f1abb61'
  name 'Vazir'
  homepage 'https://rastikerdar.github.io/vazir-font/'

  font 'Vazir.ttf'
  font 'Vazir-Bold.ttf'
  font 'Vazir-Light.ttf'
end
