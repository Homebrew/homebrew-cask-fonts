cask "font-hind-jalandhar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hindjalandhar",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Hind Jalandhar"
  desc "Led by indian type foundry, a type design foundry based in ahmedabad, india"
  homepage "https://fonts.google.com/specimen/Hind+Jalandhar"

  font "HindJalandhar-Bold.ttf"
  font "HindJalandhar-Light.ttf"
  font "HindJalandhar-Medium.ttf"
  font "HindJalandhar-Regular.ttf"
  font "HindJalandhar-SemiBold.ttf"
end
