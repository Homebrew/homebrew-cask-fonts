cask "font-tai-heritage-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/taiheritagepro"
  name "Tai Heritage Pro"
  desc "Available in regular and bold weights, with both opentype and graphite rendering"
  homepage "https://fonts.google.com/specimen/Tai+Heritage+Pro"

  font "TaiHeritagePro-Bold.ttf"
  font "TaiHeritagePro-Regular.ttf"
end
