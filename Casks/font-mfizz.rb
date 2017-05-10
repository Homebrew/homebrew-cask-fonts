cask 'font-mfizz' do
  version '2.4.1'
  sha256 'c447c9d00a7a37b78af4e86ff8f787473fd6e9812b6b5033eb23dc62ffc5e044'

  # github.com/fizzed/font-mfizz was verified as official when first introduced to the cask
  url "https://github.com/fizzed/font-mfizz/releases/download/v#{version}/font-mfizz-#{version}.zip"
  appcast 'https://github.com/fizzed/font-mfizz/releases.atom',
          checkpoint: '44080e750169f2958d4b54e6828a46dc9b72dcabdfe71f136b06ed2fcfe627d6'
  name 'Font Mfizz'
  homepage 'http://fizzed.com/oss/font-mfizz'

  font "font-mfizz-#{version}/font-mfizz.ttf"
end
