cask "font-kdam-thmor" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/kdamthmor/KdamThmor-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Kdam Thmor"
  homepage "https://fonts.google.com/specimen/Kdam+Thmor"

  font "KdamThmor-Regular.ttf"
end
