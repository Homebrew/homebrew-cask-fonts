cask 'font-amethysta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/amethysta/Amethysta-Regular.ttf'
  name 'Amethysta'
  homepage 'https://www.google.com/fonts/specimen/Amethysta'

  font 'Amethysta-Regular.ttf'
end
