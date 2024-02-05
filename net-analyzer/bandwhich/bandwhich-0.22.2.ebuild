# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.2

EAPI=8

CRATES="
	addr2line@0.21.0
	adler@1.0.2
	aes@0.8.3
	ahash@0.8.7
	aho-corasick@1.1.2
	allocator-api2@0.2.16
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.11
	anstyle-parse@0.2.3
	anstyle-query@1.0.2
	anstyle-wincon@3.0.2
	anstyle@1.0.4
	anyhow@1.0.79
	async-trait@0.1.77
	autocfg@1.1.0
	backtrace@0.3.69
	base64ct@1.6.0
	bitflags@1.3.2
	bitflags@2.4.2
	block-buffer@0.10.4
	bumpalo@3.14.0
	byteorder@1.5.0
	bytes@1.5.0
	bzip2-sys@0.1.11+1.0.8
	bzip2@0.4.4
	cassowary@0.3.0
	cc@1.0.83
	cfg-if@1.0.0
	chrono@0.4.33
	cipher@0.4.4
	clap-verbosity-flag@2.1.2
	clap@4.4.18
	clap_builder@4.4.18
	clap_complete@4.4.9
	clap_derive@4.4.7
	clap_lex@0.6.0
	clap_mangen@0.2.17
	colorchoice@1.0.0
	console@0.15.8
	constant_time_eq@0.1.5
	core-foundation-sys@0.8.6
	core-foundation@0.9.4
	cpufeatures@0.2.12
	crc32fast@1.3.2
	crossbeam-deque@0.8.5
	crossbeam-epoch@0.9.18
	crossbeam-utils@0.8.19
	crossterm@0.27.0
	crossterm_winapi@0.9.1
	crypto-common@0.1.6
	data-encoding@2.5.0
	deranged@0.3.11
	derivative@2.2.0
	derive-new@0.5.9
	digest@0.10.7
	either@1.9.0
	encode_unicode@0.3.6
	enum-as-inner@0.6.0
	errno@0.3.8
	fastrand@2.0.1
	flate2@1.0.28
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	form_urlencoded@1.2.1
	futures-channel@0.3.30
	futures-core@0.3.30
	futures-executor@0.3.30
	futures-io@0.3.30
	futures-macro@0.3.30
	futures-sink@0.3.30
	futures-task@0.3.30
	futures-timer@3.0.2
	futures-util@0.3.30
	futures@0.3.30
	generic-array@0.14.7
	getrandom@0.2.12
	gimli@0.28.1
	glob@0.3.1
	hashbrown@0.14.3
	heck@0.4.1
	hermit-abi@0.3.4
	hex@0.4.3
	hmac@0.12.1
	hostname@0.3.1
	http_req@0.10.2
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.59
	idna@0.4.0
	idna@0.5.0
	indoc@2.0.4
	inout@0.1.3
	insta@1.34.0
	ipconfig@0.3.2
	ipnet@2.9.0
	ipnetwork@0.20.0
	itertools@0.12.0
	itoa@1.0.10
	jobserver@0.1.27
	js-sys@0.3.67
	lazy_static@1.4.0
	libc@0.2.152
	linked-hash-map@0.5.6
	linux-raw-sys@0.4.13
	lock_api@0.4.11
	log@0.4.20
	lru-cache@0.1.2
	lru@0.12.1
	match_cfg@0.1.0
	memchr@2.7.1
	miniz_oxide@0.7.1
	mio@0.8.10
	native-tls@0.2.11
	netstat2@0.9.1
	no-std-net@0.6.0
	ntapi@0.4.1
	num-derive@0.3.3
	num-traits@0.2.17
	num_cpus@1.16.0
	num_threads@0.1.6
	object@0.32.2
	once_cell@1.19.0
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-sys@0.9.99
	openssl@0.10.63
	parking_lot@0.12.1
	parking_lot_core@0.9.9
	password-hash@0.4.2
	paste@1.0.14
	pbkdf2@0.11.0
	percent-encoding@2.3.1
	pin-project-lite@0.2.13
	pin-utils@0.1.0
	pkg-config@0.3.29
	pnet@0.34.0
	pnet_base@0.34.0
	pnet_datalink@0.34.0
	pnet_macros@0.34.0
	pnet_macros_support@0.34.0
	pnet_packet@0.34.0
	pnet_sys@0.34.0
	pnet_transport@0.34.0
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	proc-macro2@1.0.78
	procfs-core@0.16.0
	procfs@0.16.0
	quick-error@1.2.3
	quote@1.0.35
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	ratatui@0.25.0
	rayon-core@1.12.1
	rayon@1.8.1
	redox_syscall@0.4.1
	regex-automata@0.4.5
	regex-syntax@0.8.2
	regex@1.10.3
	relative-path@1.9.2
	resolv-conf@0.7.0
	roff@0.2.1
	rstest@0.18.2
	rstest_macros@0.18.2
	rustc-demangle@0.1.23
	rustc_version@0.4.0
	rustix@0.38.30
	rustversion@1.0.14
	schannel@0.1.23
	scopeguard@1.2.0
	security-framework-sys@2.9.1
	security-framework@2.9.2
	semver@1.0.21
	serde@1.0.196
	serde_derive@1.0.196
	sha1@0.10.6
	sha2@0.10.8
	signal-hook-mio@0.2.3
	signal-hook-registry@1.4.1
	signal-hook@0.3.17
	similar@2.4.0
	simplelog@0.12.1
	slab@0.4.9
	smallvec@1.13.1
	socket2@0.5.5
	stability@0.1.1
	strsim@0.10.0
	strum@0.25.0
	strum_macros@0.25.3
	subtle@2.5.0
	syn@1.0.109
	syn@2.0.48
	sysinfo@0.30.5
	tempfile@3.9.0
	termcolor@1.1.3
	thiserror-impl@1.0.56
	thiserror@1.0.56
	time-core@0.1.2
	time-macros@0.2.16
	time@0.3.31
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio@1.35.1
	tracing-attributes@0.1.27
	tracing-core@0.1.32
	tracing@0.1.40
	trust-dns-proto@0.23.2
	trust-dns-resolver@0.23.2
	typenum@1.17.0
	unicase@2.7.0
	unicode-bidi@0.3.15
	unicode-ident@1.0.12
	unicode-normalization@0.1.22
	unicode-segmentation@1.10.1
	unicode-width@0.1.11
	url@2.5.0
	utf8parse@0.2.1
	vcpkg@0.2.15
	version_check@0.9.4
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.90
	wasm-bindgen-macro-support@0.2.90
	wasm-bindgen-macro@0.2.90
	wasm-bindgen-shared@0.2.90
	wasm-bindgen@0.2.90
	widestring@1.0.2
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.6
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.52.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.48.5
	windows-targets@0.52.0
	windows@0.52.0
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.0
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.0
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.0
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.0
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.0
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.0
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.0
	winreg@0.50.0
	yaml-rust@0.4.5
	zerocopy-derive@0.7.32
	zerocopy@0.7.32
	zip@0.6.6
	zstd-safe@5.0.2+zstd.1.5.2
	zstd-sys@2.0.9+zstd.1.5.5
	zstd@0.11.2+zstd.1.5.2
"

# Download the same tree-sitter commit that is used in the Helix release
declare -A GIT_CRATES=(
	[packet-builder]="https://github.com/cyqsimon/packet_builder;bf5a89ba75795f5067bb03fa8de00b833ffe4eae;packet_builder-%commit%"
)

inherit cargo fcaps shell-completion

DESCRIPTION="Terminal bandwidth utilization tool"
HOMEPAGE="https://github.com/imsnif/bandwhich"
SRC_URI="
	https://github.com/imsnif/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="MIT"
# Dependent crate licenses
LICENSE+=" Apache-2.0 BSD CC0-1.0 MIT Unicode-DFS-2016"
SLOT="0"
KEYWORDS="~amd64"

FILECAPS=(
	cap_sys_ptrace,cap_dac_read_search,cap_net_raw,cap_net_admin+ep "usr/bin/${PN}"
)

QA_FLAGS_IGNORED="usr/bin/${PN}"

DOCS=(
	README.md
	CHANGELOG.md
)

src_prepare() {
	mkdir -p "${S}/gen" || die
	export BANDWHICH_GEN_DIR="${S}/gen"

	default
}

src_install() {
	cargo_src_install

	dodoc -r "${DOCS[@]}"
	doman "${BANDWHICH_GEN_DIR}/${PN}.1"

	newbashcomp "${BANDWHICH_GEN_DIR}/${PN}.bash" "${PN}"
	dozshcomp "${BANDWHICH_GEN_DIR}/_${PN}"
	dofishcomp "${BANDWHICH_GEN_DIR}/${PN}.fish"
}
