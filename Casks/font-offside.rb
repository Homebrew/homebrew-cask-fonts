cask 'font-offside' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/offside/Offside-Regular.ttf'
  name 'Offside'
  homepage 'https://www.google.com/fonts/specimen/Offside'

  font 'Offside-Regular.ttf'
end
