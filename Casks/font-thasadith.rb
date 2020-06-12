cask 'font-thasadith' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Thasadith'
  homepage 'https://fonts.google.com/specimen/Thasadith'

  font 'ofl/thasadith/Thasadith-Bold.ttf'
  font 'ofl/thasadith/Thasadith-BoldItalic.ttf'
  font 'ofl/thasadith/Thasadith-Italic.ttf'
  font 'ofl/thasadith/Thasadith-Regular.ttf'
end
