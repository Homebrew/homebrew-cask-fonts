cask "font-post-no-bills-colombo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/postnobillscolombo"
  name "Post No Bills Colombo"
  homepage "https://fonts.google.com/specimen/Stick+No+Bills"

  font "PostNoBillsColombo-Bold.ttf"
  font "PostNoBillsColombo-ExtraBold.ttf"
  font "PostNoBillsColombo-Light.ttf"
  font "PostNoBillsColombo-Medium.ttf"
  font "PostNoBillsColombo-Regular.ttf"
  font "PostNoBillsColombo-SemiBold.ttf"
end
