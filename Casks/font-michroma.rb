cask 'font-michroma' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/michroma/Michroma.ttf'
  name 'Michroma'
  homepage 'https://www.google.com/fonts/specimen/Michroma'

  font 'Michroma.ttf'
end
