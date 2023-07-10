cask "font-dai-banna-sil" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/daibannasil"
  name "Dai Banna SIL"
  homepage "https://github.com/silnrsi/font-daibannasil"

  font "DaiBannaSIL-Bold.ttf"
  font "DaiBannaSIL-BoldItalic.ttf"
  font "DaiBannaSIL-Italic.ttf"
  font "DaiBannaSIL-Light.ttf"
  font "DaiBannaSIL-LightItalic.ttf"
  font "DaiBannaSIL-Medium.ttf"
  font "DaiBannaSIL-MediumItalic.ttf"
  font "DaiBannaSIL-Regular.ttf"
  font "DaiBannaSIL-SemiBold.ttf"
  font "DaiBannaSIL-SemiBoldItalic.ttf"
end
