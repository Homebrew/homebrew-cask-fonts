cask "font-tangerine" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tangerine",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tangerine"
  homepage "https://fonts.google.com/specimen/Tangerine"

  font "Tangerine-Bold.ttf"
  font "Tangerine-Regular.ttf"
end
