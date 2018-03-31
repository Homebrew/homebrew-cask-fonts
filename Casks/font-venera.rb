cask 'font-venera' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Venera_Personal_License.zip'
  name 'Venera'
  homepage 'https://losttype.com/font/?name=venera'

  font 'Venera_Personal_License/Venera-100.otf'
  font 'Venera_Personal_License/Venera-300.otf'
  font 'Venera_Personal_License/Venera-500.otf'
  font 'Venera_Personal_License/Venera-700.otf'
  font 'Venera_Personal_License/Venera-900.otf'
end
