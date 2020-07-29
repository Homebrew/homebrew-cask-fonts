cask "font-poppins" do
  version "3.200"
  sha256 "a05ecec9599a698fd7a52fa492c868af1fa3462be33bb038d14dbbac7a5456dc"

  url "https://github.com/itfoundry/Poppins/releases/download/v#{version}/Poppins-#{version.no_dots}-OTF.zip"
  appcast "https://github.com/itfoundry/poppins/releases.atom"
  name "Poppins"
  homepage "https://github.com/itfoundry/poppins"

  font "Poppins-Bold.otf"
  font "Poppins-Light.otf"
  font "Poppins-Medium.otf"
  font "Poppins-Regular.otf"
  font "Poppins-SemiBold.otf"
end
