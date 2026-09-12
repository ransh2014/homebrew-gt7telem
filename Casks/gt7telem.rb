cask "gt7telem" do
  version "0.3.9"
  sha256 "4a608e01e261ef7774d5be8ac1ba27c3dbbfe839f52cedbcc717bc73293762e9"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
