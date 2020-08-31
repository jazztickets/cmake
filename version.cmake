execute_process(COMMAND git rev-parse --short HEAD OUTPUT_VARIABLE BUILD_VERSION OUTPUT_STRIP_TRAILING_WHITESPACE)

configure_file(
	"${SRC}"
	"${DST}"
	@ONLY
)
