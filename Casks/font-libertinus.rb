cask "font-libertinus" do
  version "6.12"
  sha256 "64249bc2ed80f41ffa78a5fdd396e53b4fb5601e469f0f93c842fc6a775ac9e7"

  url "https://github.com/alif-type/libertinus/archive/v#{version}.tar.gz"
  appcast "https://github.com/alif-type/libertinus/releases.atom"
  name "Libertinus"
  homepage "https://github.com/alif-type/libertinus"

  font "libertinus-#{version}/libertinuskeyboard-regular.otf"
  font "libertinus-#{version}/libertinusmath-regular.otf"
  font "libertinus-#{version}/libertinusmono-regular.otf"
  font "libertinus-#{version}/libertinussans-bold.otf"
  font "libertinus-#{version}/libertinussans-italic.otf"
  font "libertinus-#{version}/libertinussans-regular.otf"
  font "libertinus-#{version}/libertinusserif-bold.otf"
  font "libertinus-#{version}/libertinusserif-bolditalic.otf"
  font "libertinus-#{version}/libertinusserif-italic.otf"
  font "libertinus-#{version}/libertinusserif-regular.otf"
  font "libertinus-#{version}/libertinusserif-semibold.otf"
  font "libertinus-#{version}/libertinusserif-semibolditalic.otf"
  font "libertinus-#{version}/libertinusserifdisplay-regular.otf"
  font "libertinus-#{version}/libertinusserifinitials-regular.otf"
end
