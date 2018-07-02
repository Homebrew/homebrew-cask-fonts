cask 'font-alex-brush' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/alexbrush/AlexBrush-Regular.ttf'
  name 'Alex Brush'
  homepage 'https://www.google.com/fonts/specimen/Alex+Brush'

  font 'AlexBrush-Regular.ttf'
end
