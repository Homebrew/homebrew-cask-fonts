cask 'font-poppins' do
  version '2.110'
  sha256 '68024f4489d1e15c141b0253f1504d7f89c9652bad8b4dab67cd31063cd53085'

  url "https://github.com/itfoundry/Poppins/releases/download/v#{version}/Poppins-#{version.no_dots}-OTF.zip"
  appcast 'https://github.com/itfoundry/poppins/releases.atom',
          checkpoint: '0798ba39039a7bc56234dc145008333c746a4c700a4731f612c4ddf9297f610e'
  name 'Poppins'
  homepage 'https://github.com/itfoundry/poppins'

  font 'Poppins-Bold.otf'
  font 'Poppins-Light.otf'
  font 'Poppins-Medium.otf'
  font 'Poppins-Regular.otf'
  font 'Poppins-SemiBold.otf'
end
