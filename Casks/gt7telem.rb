cask "gt7telem" do
  version "0.7.1"
  sha256 "2e9f940a814cc54b2944afbc80518e1e47cd777ae927822883fc459e70af3cb7"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
