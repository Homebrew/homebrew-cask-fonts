cask 'font-geared' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Geared_Personal_License.zip'
  name 'Geared'
  homepage 'https://losttype.com/font/?name=geared'

  font 'Geared_Personal_License/GearedSlab-Bold.ttf'
  font 'Geared_Personal_License/GearedSlab-Extrabold.ttf'
  font 'Geared_Personal_License/GearedSlab-Light.ttf'
  font 'Geared_Personal_License/GearedSlab.ttf'
end
