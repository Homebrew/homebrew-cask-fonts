cask 'font-limelight' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/limelight/Limelight-Regular.ttf'
  name 'Limelight'
  homepage 'https://www.google.com/fonts/specimen/Limelight'

  font 'Limelight-Regular.ttf'
end
