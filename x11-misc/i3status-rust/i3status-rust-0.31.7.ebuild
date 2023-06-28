# Copyright 2020-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.6

EAPI=8

CRATES="
	aho-corasick@1.0.1
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.3.2
	anstyle-parse@0.2.0
	anstyle-query@1.0.0
	anstyle-wincon@1.0.1
	anstyle@1.0.0
	anyhow@1.0.71
	async-broadcast@0.5.1
	async-io@1.13.0
	async-lock@2.7.0
	async-once-cell@0.5.2
	async-pidfd@0.1.4
	async-recursion@1.0.4
	async-trait@0.1.68
	autocfg@1.1.0
	backon@0.4.1
	base64@0.13.1
	base64@0.21.2
	bitflags@1.3.2
	block-buffer@0.10.4
	bumpalo@3.13.0
	byteorder@1.4.3
	bytes@1.4.0
	calibright@0.1.4
	cc@1.0.79
	cfg-if@1.0.0
	charset@0.1.3
	chrono-tz-build@0.1.0
	chrono-tz@0.8.2
	chrono@0.4.26
	clap@4.3.1
	clap_builder@4.3.1
	clap_derive@4.3.1
	clap_lex@0.5.0
	clap_mangen@0.2.12
	colorchoice@1.0.0
	concurrent-queue@2.2.0
	convert_case@0.6.0
	core-foundation-sys@0.8.4
	core-foundation@0.9.3
	cpufeatures@0.2.7
	crossbeam-channel@0.5.8
	crossbeam-utils@0.8.15
	crypto-common@0.1.6
	darling@0.10.2
	darling@0.20.1
	darling_core@0.10.2
	darling_core@0.20.1
	darling_macro@0.10.2
	darling_macro@0.20.1
	data-encoding@2.4.0
	derivative@2.2.0
	digest@0.10.7
	dirs-sys@0.4.1
	dirs@5.0.1
	either@1.8.1
	encoding_rs@0.8.32
	enumflags2@0.7.7
	enumflags2_derive@0.7.7
	env_logger@0.10.0
	errno-dragonfly@0.1.2
	errno@0.3.1
	event-listener@2.5.3
	fastrand@1.9.0
	filetime@0.2.21
	fnv@1.0.7
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	form_urlencoded@1.1.0
	from_variants@0.6.0
	from_variants_impl@0.6.0
	futures-channel@0.3.28
	futures-core@0.3.28
	futures-executor@0.3.28
	futures-io@0.3.28
	futures-lite@1.13.0
	futures-sink@0.3.28
	futures-task@0.3.28
	futures-util@0.3.28
	futures@0.3.28
	generic-array@0.14.7
	gethostname@0.2.3
	getrandom@0.2.9
	glob@0.3.1
	h2@0.3.19
	hashbrown@0.12.3
	heck@0.4.1
	hermit-abi@0.2.6
	hermit-abi@0.3.1
	hex@0.4.3
	http-body@0.4.5
	http@0.2.9
	httparse@1.8.0
	httpdate@1.0.2
	humantime@2.1.0
	hyper-tls@0.5.0
	hyper@0.14.26
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.56
	ident_case@1.0.1
	idna@0.3.0
	indexmap@1.9.3
	inotify-sys@0.1.5
	inotify@0.10.0
	inotify@0.9.6
	instant@0.1.12
	io-lifetimes@1.0.11
	ipnet@2.7.2
	is-terminal@0.4.7
	itertools@0.8.2
	itoa@1.0.6
	js-sys@0.3.63
	kqueue-sys@1.0.3
	kqueue@1.0.7
	lazy_static@1.4.0
	libc@0.2.144
	libpulse-binding@2.27.1
	libpulse-sys@1.20.1
	libsensors-sys@0.2.0
	linux-raw-sys@0.3.8
	log@0.4.18
	maildir@0.6.4
	mailparse@0.14.0
	memchr@2.5.0
	memoffset@0.7.1
	mime@0.3.17
	minimal-lexical@0.2.1
	mio@0.8.8
	native-tls@0.2.11
	neli-proc-macros@0.1.3
	neli-wifi@0.5.1
	neli@0.6.4
	nix@0.26.2
	nom@7.1.3
	notify@5.2.0
	notmuch@0.8.0
	num-derive@0.3.3
	num-traits@0.2.15
	num_cpus@1.15.0
	once_cell@1.17.2
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-sys@0.9.88
	openssl@0.10.54
	option-ext@0.2.0
	ordered-stream@0.2.0
	pandoc@0.8.10
	parking@2.1.0
	parse-zoneinfo@0.3.0
	percent-encoding@2.2.0
	phf@0.11.1
	phf_codegen@0.11.1
	phf_generator@0.11.1
	phf_shared@0.11.1
	pin-project-internal@1.1.0
	pin-project-lite@0.2.9
	pin-project@1.1.0
	pin-utils@0.1.0
	pkg-config@0.3.27
	polling@2.8.0
	ppv-lite86@0.2.17
	proc-macro-crate@1.3.1
	proc-macro2@1.0.59
	pure-rust-locales@0.5.6
	quick-xml@0.28.2
	quote@1.0.28
	quoted_printable@0.4.8
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_users@0.4.3
	regex-syntax@0.7.2
	regex@1.8.3
	reqwest@0.11.18
	roff@0.2.1
	rustix@0.37.19
	ryu@1.0.13
	same-file@1.0.6
	schannel@0.1.21
	security-framework-sys@2.9.0
	security-framework@2.9.1
	sensors@0.2.2
	serde@1.0.163
	serde_derive@1.0.163
	serde_json@1.0.96
	serde_repr@0.1.12
	serde_spanned@0.6.2
	serde_urlencoded@0.7.1
	serde_with@3.0.0
	serde_with_macros@3.0.0
	sha1@0.10.5
	shellexpand@3.1.0
	signal-hook-registry@1.4.1
	signal-hook-tokio@0.3.1
	signal-hook@0.3.15
	siphasher@0.3.10
	slab@0.4.8
	smart-default@0.7.1
	socket2@0.4.9
	static_assertions@1.1.0
	strsim@0.10.0
	strsim@0.9.3
	swayipc-async@2.0.1
	swayipc-types@1.3.0
	syn@1.0.109
	syn@2.0.18
	tempfile@3.5.0
	termcolor@1.2.0
	thiserror-impl@1.0.40
	thiserror@1.0.40
	time-core@0.1.1
	time-macros@0.2.9
	time@0.3.21
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio-macros@2.1.0
	tokio-native-tls@0.3.1
	tokio-util@0.7.8
	tokio@1.28.2
	toml@0.7.4
	toml_datetime@0.6.2
	toml_edit@0.19.10
	tower-service@0.3.2
	tracing-attributes@0.1.24
	tracing-core@0.1.31
	tracing@0.1.37
	try-lock@0.2.4
	typenum@1.16.0
	uds_windows@1.0.2
	unicode-bidi@0.3.13
	unicode-ident@1.0.9
	unicode-normalization@0.1.22
	unicode-segmentation@1.10.1
	url@2.3.1
	utf8parse@0.2.1
	vcpkg@0.2.15
	version_check@0.9.4
	waker-fn@1.1.0
	walkdir@2.3.3
	want@0.3.0
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.86
	wasm-bindgen-futures@0.4.36
	wasm-bindgen-macro-support@0.2.86
	wasm-bindgen-macro@0.2.86
	wasm-bindgen-shared@0.2.86
	wasm-bindgen@0.2.86
	wayrs-client@0.10.4
	wayrs-protocols@0.10.5
	wayrs-scanner@0.10.3
	web-sys@0.3.63
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.5
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-sys@0.42.0
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-targets@0.42.2
	windows-targets@0.48.0
	windows@0.48.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.0
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.0
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.0
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.0
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.0
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.0
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.0
	winnow@0.4.6
	winreg@0.10.1
	xdg-home@1.0.0
	zbus@3.12.0
	zbus_macros@3.12.0
	zbus_names@2.5.1
	zvariant@3.13.0
	zvariant_derive@3.13.0
	zvariant_utils@1.0.0
"
inherit cargo optfeature

DESCRIPTION="A feature-rich and resource-friendly replacement for i3status, written in Rust."
HOMEPAGE="https://github.com/greshake/i3status-rust/"
SRC_URI="${CARGO_CRATE_URIS}
	https://github.com/greshake/i3status-rust/archive/refs/tags/v${PV}.tar.gz -> ${P}.gh.tar.gz
	https://git.sr.ht/~antecrescent/gentoo-files/blob/main/x11-misc/i3status-rust/${P}-man.1"

LICENSE="GPL-3"
# Dependent crate licenses
LICENSE+="
	0BSD Apache-2.0 BSD GPL-3 GPL-3+ ISC MIT MPL-2.0 MirOS
	Unicode-DFS-2016
	|| ( Artistic-2 CC0-1.0 )
"
SLOT="0"
KEYWORDS="~amd64"
IUSE="notmuch pulseaudio"

DEPEND="dev-libs/openssl:=
	sys-apps/lm-sensors:=
	notmuch? ( net-mail/notmuch:= )
	pulseaudio? ( media-libs/libpulse )"
RDEPEND="${DEPEND}"

QA_FLAGS_IGNORED="usr/bin/i3status-rs"

src_configure() {
	local myfeatures=(
		$(usex debug debug_borders "")
		$(usev notmuch)
		maildir
	)
	cargo_src_configure $(usex pulseaudio '' --no-default-features)
}

src_install() {
	cargo_src_install
	newman "${WORKDIR}"/${P}-man.1 i3status-rs.1
	insinto /usr/share/i3status
	doins -r files/icons files/themes
	dodoc NEWS.md CONTRIBUTING.md
	docinto examples
	dodoc examples/*.toml
}

pkg_postinst() {
	optfeature_header "Configurable fonts for themes and icons:"
	optfeature "themes using the Powerline arrow char" media-fonts/powerline-symbols
	optfeature "the awesome{5,6} icon set" media-fonts/fontawesome
	optfeature_header "Status bar blocks with additional requirements:"
	optfeature "ALSA volume support" media-sound/alsa-utils
	optfeature "advanced/non-standard battery support" sys-power/apcupsd sys-power/upower
	optfeature "bluetooth support" net-wireless/bluez
	optfeature "KDE Connect support" kde-misc/kdeconnect
	optfeature "speedtest support" net-analyzer/speedtest-cli
	# optfeature "VPN support" net-vpn/nordvpn # nordvpn overlay
	elog "The music block supports all music players that implement the MPRIS"
	elog "interface. These include media-sound/rhythmbox, media-sound/mpv and"
	elog "www-client/firefox among others. MPRIS support may be built-in or"
	elog "require additional plugins."
}
