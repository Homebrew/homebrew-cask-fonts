cask "font-siemreap" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/siemreap/Siemreap.ttf",
      verified: "github.com/google/fonts/"
  name "Siemreap"
  homepage "https://fonts.google.com/specimen/Siemreap"

  font "Siemreap.ttf"
end
