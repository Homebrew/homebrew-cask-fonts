class FontKoruri < Formula
  desc "Koruri"
  homepage "http://koruri.lindwurm.biz/"
  url "http://dl.osdn.jp/koruri/#{version.to_s.sub(/.*,/, "")}/Koruri-#{version.to_s.sub(/,.*/, "")}.tar.xz"
  version "20161105,66647"
  sha256 "78e674e1b884189d60e378897179bec5164fa917c76adb53aa7931fc19a40074"

  bottle :unneeded

  def install
    (share/"fonts").install "Koruri-#{version.to_s.sub(/,.*/, "")}/Koruri-Bold.ttf"
    (share/"fonts").install "Koruri-#{version.to_s.sub(/,.*/, "")}/Koruri-Extrabold.ttf"
    (share/"fonts").install "Koruri-#{version.to_s.sub(/,.*/, "")}/Koruri-Light.ttf"
    (share/"fonts").install "Koruri-#{version.to_s.sub(/,.*/, "")}/Koruri-Regular.ttf"
    (share/"fonts").install "Koruri-#{version.to_s.sub(/,.*/, "")}/Koruri-Semibold.ttf"
  end

  test do
  end
end
