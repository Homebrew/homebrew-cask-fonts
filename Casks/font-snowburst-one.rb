cask "font-snowburst-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/snowburstone/SnowburstOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Snowburst One"
  homepage "https://fonts.google.com/specimen/Snowburst+One"

  font "SnowburstOne-Regular.ttf"
end
