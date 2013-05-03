guard :shell do
  watch(/^build/) { `ember build` }
  ignore %r{^build/(index|application|templates)\.js}
end

guard :coffeescript, :input => 'source', :output => 'build'
