cask 'font-prociono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/prociono/Prociono-Regular.ttf'
  name 'Prociono'
  homepage 'https://www.google.com/fonts/specimen/Prociono'

  font 'Prociono-Regular.ttf'
end
