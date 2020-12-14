cask "font-nikukyu" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/nikukyu/Nikukyu-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Nikukyu"
  homepage "https://fonts.google.com/specimen/Nikukyu"

  font "Nikukyu-Regular.ttf"
end
