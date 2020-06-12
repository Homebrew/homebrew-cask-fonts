cask 'font-noticia-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Noticia Text'
  homepage 'https://fonts.google.com/specimen/Noticia+Text'

  font 'ofl/noticiatext/NoticiaText-Bold.ttf'
  font 'ofl/noticiatext/NoticiaText-BoldItalic.ttf'
  font 'ofl/noticiatext/NoticiaText-Italic.ttf'
  font 'ofl/noticiatext/NoticiaText-Regular.ttf'
end
