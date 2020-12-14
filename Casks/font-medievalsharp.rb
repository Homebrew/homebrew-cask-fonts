cask "font-medievalsharp" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/medievalsharp/MedievalSharp.ttf",
      verified: "github.com/google/fonts/"
  name "MedievalSharp"
  homepage "https://fonts.google.com/specimen/MedievalSharp"

  font "MedievalSharp.ttf"
end
