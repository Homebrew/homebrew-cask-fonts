cask 'font-new-athena-unicode' do
  version '4.050'
  sha256 'ef7cdccec31ea61391333762dd5542994189585f0f5384dcb1194701a2a9a3cf'

  url 'http://apagreekkeys.org/fonts/NAU405styles.zip'
  homepage 'http://apagreekkeys.org/NAUdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'NAU405styles/newathu405.ttf'
  font 'NAU405styles/newathuBold405.ttf'
  font 'NAU405styles/newathuBoldItalic405.ttf'
  font 'NAU405styles/newathuItalic405.ttf'
end
