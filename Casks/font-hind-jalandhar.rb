cask "font-hind-jalandhar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hindjalandhar",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Hind Jalandhar"
  homepage "https://fonts.google.com/specimen/Hind+Jalandhar"

  font "HindJalandhar-Bold.ttf"
  font "HindJalandhar-Light.ttf"
  font "HindJalandhar-Medium.ttf"
  font "HindJalandhar-Regular.ttf"
  font "HindJalandhar-SemiBold.ttf"
end
