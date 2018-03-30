cask 'font-dude-hank-pro' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/DudeHankPro_Personal_License.zip'
  name 'Dude Hank Pro'
  homepage 'https://losttype.com/font/?name=hankpro'

  font 'DudeHankPro_Personal_License/Dude_Catchwords.otf'
  font 'DudeHankPro_Personal_License/Dude_HankIII.otf'
  font 'DudeHankPro_Personal_License/Dude_HankJr.otf'
  font 'DudeHankPro_Personal_License/Dude_HankSr.otf'
end
