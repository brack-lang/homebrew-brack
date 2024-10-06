class Brack < Formula
  desc "A bracket-based lightweight markup language that extends commands with WebAssembly"
  homepage "https://github.com/brack-lang/brack"
  url "https://github.com/brack-lang/brack/releases/tag/v0.0.1"
  sha256 "08ad2f7bc5b21aa357dcd0ffa40dc0ddf4df91fc8de9969e453ce84abc62f32a"
  license "MIT OR Apache-2.0"

  def install
    bin.install "brack"
  end
end

