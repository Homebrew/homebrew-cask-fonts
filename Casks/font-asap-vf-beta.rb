cask "font-asap-vf-beta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/asapvfbeta",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Asap VF Beta"
  homepage "https://fonts.google.com/earlyaccess"

  font "AsapVFBeta-Condensed.ttf"
  font "AsapVFBeta-Italic.ttf"
  font "AsapVFBeta.ttf"
end
