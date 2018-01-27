class FontKhand < Formula
  desc "Khand"
  homepage "https://github.com/itfoundry/khand"
  url "https://github.com/itfoundry/khand/releases/download/v#{version}/khand-#{version.to_s.gsub(/\./, "_")}.zip"
  version "2.000"
  sha256 "668910b4cd3487a5bbf93f6dd7259914c1596eec7fef28b08877abdbb7775226"

  bottle :unneeded

  def install
    (share/"fonts").install "Khand-Black.otf"
    (share/"fonts").install "Khand-Bold.otf"
    (share/"fonts").install "Khand-ExtraBold.otf"
    (share/"fonts").install "Khand-ExtraLight.otf"
    (share/"fonts").install "Khand-Light.otf"
    (share/"fonts").install "Khand-Regular.otf"
    (share/"fonts").install "Khand-SemiBold.otf"
    (share/"fonts").install "Khand-SemiLight.otf"
  end

  test do
  end
end
