cask "font-poor-story" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/poorstory/PoorStory-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Poor Story"
  homepage "https://fonts.google.com/specimen/Poor+Story"

  font "PoorStory-Regular.ttf"
end
