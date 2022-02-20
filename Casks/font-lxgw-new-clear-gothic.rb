cask "font-lxgw-new-clear-gothic" do
  version "0.235"
  sha256 "b0d13f5926df793aed126b21c45396be6fcdc89eb25c34a4e265556c630715bc"

  url "https://github.com/lxgw/LxgwNewClearGothic/archive/refs/tags/v#{version}.zip"
  name "LXGW New Clear Gothic"
  name "霞鹜新晰黑"
  desc "Simplified Chinese sans-serif font derived from IPAex Gothic"
  homepage "https://github.com/lxgw/LxgwNewClearGothic"

  font "LxgwNewClearGothic-#{version}/TTF/LXGWNewClearGothic-Book.ttf"
  font "LxgwNewClearGothic-#{version}/TTF/LXGWNewClearGothic-Regular.ttf"
end
