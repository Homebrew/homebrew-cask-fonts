class FontInterUi < Formula
  desc "Inter UI"
  homepage "https://rsms.me/inter/"
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-UI-#{version}.zip"
  version "2.4"
  sha256 "39ffb4ef45ce2d7ec412eaa044a4603b29d61d1ff7f809de77a67ef253d1500d"

  bottle :unneeded

  def install
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Black.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-BlackItalic.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Bold.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-BoldItalic.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Italic.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Medium.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-MediumItalic.otf"
    (share/"fonts").install "Inter UI (OTF)/Inter-UI-Regular.otf"
  end

  test do
  end
end
