cask "font-sulphur-point" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sulphurpoint",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Sulphur Point"
  homepage "https://fonts.google.com/specimen/Sulphur+Point"

  font "SulphurPoint-Bold.ttf"
  font "SulphurPoint-Light.ttf"
  font "SulphurPoint-Regular.ttf"
end
