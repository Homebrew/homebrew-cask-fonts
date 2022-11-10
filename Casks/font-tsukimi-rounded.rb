cask "font-tsukimi-rounded" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/tsukimirounded"
  name "Tsukimi Rounded"
  desc "Sans-serif typeface with rounded terminals"
  homepage "https://github.com/mt-funa/Tsukimi-Rounded"

  font "TsukimiRounded-Bold.ttf"
  font "TsukimiRounded-Light.ttf"
  font "TsukimiRounded-Medium.ttf"
  font "TsukimiRounded-Regular.ttf"
  font "TsukimiRounded-SemiBold.ttf"
end
