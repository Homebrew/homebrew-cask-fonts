cask "font-tsukimi-rounded" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tsukimirounded",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tsukimi Rounded"
  desc "Sans-serif typeface with rounded terminals"
  homepage "https://fonts.google.com/specimen/Tsukimi+Rounded"

  font "TsukimiRounded-Bold.ttf"
  font "TsukimiRounded-Light.ttf"
  font "TsukimiRounded-Medium.ttf"
  font "TsukimiRounded-Regular.ttf"
  font "TsukimiRounded-SemiBold.ttf"
end
