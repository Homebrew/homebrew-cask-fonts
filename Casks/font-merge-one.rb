cask "font-merge-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/mergeone/MergeOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Merge One"
  homepage "https://fonts.google.com/specimen/Merge+One"

  font "MergeOne-Regular.ttf"
end
