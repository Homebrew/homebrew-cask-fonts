cask 'font-hellforge' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Hellforge_Personal_License.zip'
  name 'Hellforge'
  homepage 'https://losttype.com/font/?name=hellforge'

  font 'Hellforge_Personal_License/Hellforge.otf'
end
