cask "font-original-surfer" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/originalsurfer/OriginalSurfer-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Original Surfer"
  homepage "https://fonts.google.com/specimen/Original+Surfer"

  font "OriginalSurfer-Regular.ttf"
end
