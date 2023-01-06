cask "font-smiley-sans" do
  version "1.1.0"
  sha256 "5a828523a93db22cbe8b1f1daaa70a1eb1314d876ce985ac311a0fb220c2ced5"

  url "https://github.com/atelier-anchor/smiley-sans/releases/download/v#{version}/smiley-sans-v#{version}.zip",
      verified: "github.com/atelier-anchor/smiley-sans/"
  name "Smiley Sans"
  desc "Chinese typeface seeking a visual balance between the humanist and the geometric"
  homepage "https://atelier-anchor.com/typefaces/smiley-sans/"

  font "SmileySans-Oblique.ttf"
end
