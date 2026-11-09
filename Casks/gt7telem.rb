cask "gt7telem" do
  version "1.1.0"
  sha256 "15998062fa3300ac509b91d0ef8d8e560c3d7d19be7059b7046d3d896e2bc528"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
