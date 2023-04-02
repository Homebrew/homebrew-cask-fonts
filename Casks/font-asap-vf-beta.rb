cask "font-asap-vf-beta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/asapvfbeta"
  name "Asap VF Beta"
  homepage "https://fonts.google.com/earlyaccess"

  font "AsapVFBeta-Condensed.ttf"
  font "AsapVFBeta-Italic.ttf"
  font "AsapVFBeta.ttf"
end
