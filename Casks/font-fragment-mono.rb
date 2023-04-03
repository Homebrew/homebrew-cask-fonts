cask "font-fragment-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/fragmentmono"
  name "Fragment Mono"
  desc "Monospaced coding font inspired on Helvetica"
  homepage "https://fonts.google.com/specimen/Fragment+Mono"

  font "FragmentMono-Italic.ttf"
  font "FragmentMono-Regular.ttf"
end
