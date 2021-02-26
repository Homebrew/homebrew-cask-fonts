cask "font-syne-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/synemono/SyneMono-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Syne Mono"
  desc "Another take on letting go of control"
  homepage "https://fonts.google.com/specimen/Syne+Mono"

  font "SyneMono-Regular.ttf"
end
