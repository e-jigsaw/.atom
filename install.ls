require! {
  fs
  child_process: {exec}
}

installModule = (packages)->
  if packages.length > 0
    target = packages.shift!
    process.chdir "#{__dirname}/packages/#{target}"
    console.log "installing #{target}..."
    exec 'npm install', (err, stdo, stde)->
      console.log stdo
      installModule packages
  else process.exit 0

exec 'git submodule init', -> exec 'git submodule update', -> fs.readdir \packages, (err, packages)->
  installModule packages.toString!.split \,
