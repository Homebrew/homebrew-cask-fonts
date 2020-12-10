cask "font-forum" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/forum/Forum-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Forum"
  homepage "https://fonts.google.com/specimen/Forum"

  font "Forum-Regular.ttf"
end
