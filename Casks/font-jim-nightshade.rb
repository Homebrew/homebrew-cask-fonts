cask 'font-jim-nightshade' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/jimnightshade/JimNightshade-Regular.ttf'
  name 'Jim Nightshade'
  homepage 'https://www.google.com/fonts/specimen/Jim+Nightshade'

  font 'JimNightshade-Regular.ttf'
end
