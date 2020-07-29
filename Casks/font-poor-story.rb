cask "font-poor-story" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/poorstory/PoorStory-Regular.ttf"
  name "Poor Story"
  homepage "https://fonts.google.com/specimen/Poor+Story"

  font "PoorStory-Regular.ttf"
end
