cask 'font-outage' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Outage_Personal_License.zip'
  name 'Outage'
  homepage 'https://losttype.com/font/?name=outage'

  font 'Outage_Personal_License/Outage Cut.ttf'
  font 'Outage_Personal_License/Outage.ttf'
end
