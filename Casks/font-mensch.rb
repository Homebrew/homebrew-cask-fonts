cask 'font-mensch' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Mensch_Personal_License.zip'
  name 'Mensch'
  homepage 'https://losttype.com/font/?name=mensch'

  font 'Mensch_Personal_License/mensch-bold.ttf'
  font 'Mensch_Personal_License/mensch-inline.ttf'
  font 'Mensch_Personal_License/mensch-thin.ttf'
  font 'Mensch_Personal_License/mensch.ttf'
end
