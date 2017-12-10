cask 'font-griffy' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/griffy/Griffy-Regular.ttf'
  name 'Griffy'
  homepage 'https://www.google.com/fonts/specimen/Griffy'

  font 'Griffy-Regular.ttf'
end
