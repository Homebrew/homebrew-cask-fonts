cask 'font-marck-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/marckscript/MarckScript-Regular.ttf'
  name 'Marck Script'
  homepage 'https://www.google.com/fonts/specimen/Marck+Script'

  font 'MarckScript-Regular.ttf'
end
