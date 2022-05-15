cask "font-tai-heritage-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/taiheritagepro",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tai Heritage Pro"
  desc "Available in regular and bold weights, with both opentype and graphite rendering"
  homepage "https://fonts.google.com/specimen/Tai+Heritage+Pro"

  font "TaiHeritagePro-Bold.ttf"
  font "TaiHeritagePro-Regular.ttf"
end
