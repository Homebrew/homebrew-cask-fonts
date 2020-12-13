cask "font-major-mono-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/majormonodisplay/MajorMonoDisplay-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Major Mono Display"
  homepage "https://fonts.google.com/specimen/Major+Mono+Display"

  font "MajorMonoDisplay-Regular.ttf"
end
