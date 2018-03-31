cask 'font-homestead' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Homestead_Personal_License.zip'
  name 'Homestead'
  homepage 'https://losttype.com/font/?name=homestead'

  font 'Homestead_Personal_License/Homestead-Display.ttf'
  font 'Homestead_Personal_License/Homestead-Inline.ttf'
  font 'Homestead_Personal_License/Homestead-One.ttf'
  font 'Homestead_Personal_License/Homestead-Regular.ttf'
  font 'Homestead_Personal_License/Homestead-Three.ttf'
  font 'Homestead_Personal_License/Homestead-Two.ttf'
end
