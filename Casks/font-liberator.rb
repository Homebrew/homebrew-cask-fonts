cask 'font-liberator' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Liberator_Personal_License.zip'
  name 'Liberator'
  homepage 'https://losttype.com/font/?name=liberator'

  container nested: 'Liberator_Personal_License/Liberator_OTF.zip'

  font 'Liberator_OTF/Liberator-Heavy.otf'
  font 'Liberator_OTF/Liberator-Light.otf'
  font 'Liberator_OTF/Liberator-Medium.otf'
end
