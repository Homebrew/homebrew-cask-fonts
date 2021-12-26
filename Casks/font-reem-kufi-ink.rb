cask "font-reem-kufi-ink" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/reemkufiink",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Reem Kufi Ink"
  desc "Also the name of khaled's daughter"
  homepage "https://fonts.google.com/specimen/Reem+Kufi+Ink"

  font "ReemKufiInk-Bold.ttf"
  font "ReemKufiInk-Regular.ttf"
end
