cask 'font-ddc-hardware' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/DDCHardware_Personal_License.zip'
  name 'DDC Hardware'
  homepage 'https://losttype.com/font/?name=ddc_hardware'

  font 'DDCHardware_Personal_License/DDCHardware_OTF/DDCHardware-Compressed.otf'
  font 'DDCHardware_Personal_License/DDCHardware_OTF/DDCHardware-Condensed.otf'
  font 'DDCHardware_Personal_License/DDCHardware_OTF/DDCHardware-Regular.otf'
end
