cask 'font-noticia-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/noticiatext',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Noticia Text'
  homepage 'https://www.google.com/fonts/specimen/Noticia%20Text'

  font 'NoticiaText-Bold.ttf'
  font 'NoticiaText-BoldItalic.ttf'
  font 'NoticiaText-Italic.ttf'
  font 'NoticiaText-Regular.ttf'
end
