cask "font-single-day" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/singleday/SingleDay-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Single Day"
  homepage "https://fonts.google.com/specimen/Single+Day"

  font "SingleDay-Regular.ttf"
end
