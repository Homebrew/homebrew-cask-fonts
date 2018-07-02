cask 'font-spinnaker' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/spinnaker/Spinnaker-Regular.ttf'
  name 'Spinnaker'
  homepage 'https://www.google.com/fonts/specimen/Spinnaker'

  font 'Spinnaker-Regular.ttf'
end
