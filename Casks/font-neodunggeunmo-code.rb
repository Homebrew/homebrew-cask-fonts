cask 'font-neodunggeunmo-code' do
  version '1.40'
  sha256 '57788cfd4f69de7f84d8b3191635747efe2d7beb1512093ce9cfe5ddb150be3a'

  # github.com/Dalgona/neodgm was verified as official when first introduced to the cask
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm_code.ttf"
  appcast 'https://github.com/Dalgona/neodgm/releases.atom'
  name 'NeoDunggeunmo Code'
  homepage 'https://dalgona.dev/neodgm'

  font 'neodgm_code.ttf'
end
