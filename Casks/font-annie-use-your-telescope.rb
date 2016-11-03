cask 'font-annie-use-your-telescope' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/annieuseyourtelescope/AnnieUseYourTelescope.ttf'
  name 'Annie Use Your Telescope'
  homepage 'http://www.google.com/fonts/specimen/Annie+Use+Your+Telescope'

  font 'AnnieUseYourTelescope.ttf'
end
