class FontFiraCode < Formula
  desc "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  version "1.204"
  sha256 "28ccc003173cec9de7857f8743b805d6b51eb68fb8be5e21ce2f8e1584f0939f"

  bottle :unneeded

  def install
    (share/"fonts").install "otf/FiraCode-Bold.otf"
    (share/"fonts").install "otf/FiraCode-Light.otf"
    (share/"fonts").install "otf/FiraCode-Medium.otf"
    (share/"fonts").install "otf/FiraCode-Regular.otf"
    (share/"fonts").install "otf/FiraCode-Retina.otf"
  end

  test do
  end
end
