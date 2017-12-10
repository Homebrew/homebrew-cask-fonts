cask 'font-lovers-quarrel' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/loversquarrel/LoversQuarrel-Regular.ttf'
  name 'Lovers Quarrel'
  homepage 'https://www.google.com/fonts/specimen/Lovers+Quarrel'

  font 'LoversQuarrel-Regular.ttf'
end
