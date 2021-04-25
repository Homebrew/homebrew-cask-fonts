cask "font-qahiri" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/qahiri/Qahiri-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Qahiri"
  desc "Named after the city of cairo, egypt (القاهرة)"
  homepage "https://fonts.google.com/specimen/Qahiri"

  font "Qahiri-Regular.ttf"
end
