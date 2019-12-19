class Releasetest < Formula
  desc "A tool for test"
  homepage "https://github.com/woshiccm/ReleaseTest"
  url "https://github.com/woshiccm/ReleaseTest.git",
      :tag => "0.0.2"
  head "https://github.com/woshiccm/ReleaseTest.git"

  depends_on :xcode => ["10.0", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
