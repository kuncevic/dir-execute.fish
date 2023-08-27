function xd
    if test (count $argv) -lt 2
        echo "Usage: xd <dir> <command>"
        return 1
    end

    set dir $argv[1]
    set cmd $argv[2..-1]

    if test -d $dir
        pushd $dir > /dev/null
        $cmd
        popd > /dev/null
    else
        echo "Directory '$dir' does not exist."
        return 1
    end
end
