cask "font-fragment-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/fragmentmono"
  name "Fragment Mono"
  desc "Monospaced coding font inspired on Helvetica"
  homepage "https://github.com/weiweihuanghuang/fragment-mono"

  font "FragmentMono-Italic.ttf"
  font "FragmentMono-Regular.ttf"
end
