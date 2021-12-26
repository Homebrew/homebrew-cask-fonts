cask "font-ru-serius" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/ruserius/RUSerius-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "RU Serius"
  homepage "https://fonts.google.com/specimen/RU+Serius"

  font "RUSerius-Regular.ttf"
end
