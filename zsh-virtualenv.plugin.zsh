function venv() {
    COMMAND=$1
    case $COMMAND in
    init)
        python3 -m venv .venv
    ;;
    up)
        source .venv/bin/activate
    ;;
    down)
        deactivate
    ;;
    *)
        echo "Unknown option"
    ;;
    esac
}
