cask 'font-lavanderia' do
  version :latest
  sha256 :no_check

  url 'https://losttype.com/delivery/Lavanderia_Personal_License.zip'
  name 'Lavanderia'
  homepage 'https://losttype.com/font/?name=lavanderia'

  font 'Lavanderia_Personal_License/Lavanderia Delicate.otf'
  font 'Lavanderia_Personal_License/Lavanderia Regular.otf'
  font 'Lavanderia_Personal_License/Lavanderia Sturdy.otf'
end
