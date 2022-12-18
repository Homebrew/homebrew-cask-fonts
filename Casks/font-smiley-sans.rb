cask "font-smiley-sans" do
  version "1.0.0"
  sha256 "8293c9b9fd44c9ee6b3fab696862445059e4d98b341a148d4544f91d01363fc1"

  url "https://github.com/atelier-anchor/smiley-sans/releases/download/v#{version}/smiley-sans-v#{version}.zip",
      verified: "github.com/atelier-anchor/smiley-sans/"
  name "Smiley Sans"
  desc "Chinese typeface seeking a visual balance between the humanist and the geometric"
  homepage "https://atelier-anchor.com/typefaces/smiley-sans/"

  font "SmileySans-Oblique.ttf"
end
