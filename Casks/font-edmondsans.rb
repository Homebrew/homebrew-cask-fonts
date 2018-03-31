cask 'font-edmondsans' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Edmondsans_Personal_License.zip'
  name 'Edmondsans'
  homepage 'https://losttype.com/font/?name=edmondsans'

  font 'Edmondsans_Personal_License/Edmondsans-Bold.otf'
  font 'Edmondsans_Personal_License/Edmondsans-Medium.otf'
  font 'Edmondsans_Personal_License/Edmondsans-Regular.otf'
end
