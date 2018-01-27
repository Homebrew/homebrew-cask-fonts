class FontLaila < Formula
  desc "Laila"
  homepage "https://github.com/itfoundry/laila"
  url "https://github.com/itfoundry/laila/releases/download/v#{version}/laila-#{version.to_s.gsub(/\./, "_")}.zip"
  version "2.000"
  sha256 "caa87cae373702288a7510c74881077aa15e3b5c94a4746b61f3f977d8499f73"

  bottle :unneeded

  def install
    (share/"fonts").install "Laila-Bold.otf"
    (share/"fonts").install "Laila-Light.otf"
    (share/"fonts").install "Laila-Medium.otf"
    (share/"fonts").install "Laila-Regular.otf"
    (share/"fonts").install "Laila-SemiBold.otf"
  end

  test do
  end
end
