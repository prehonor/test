set(CMAKE_CXX_COMPILER "/nix/store/4cjqvbp1jbkps185wl8qnbjpf8bdy8j9-gcc-wrapper-13.2.0/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "13.2.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/4cjqvbp1jbkps185wl8qnbjpf8bdy8j9-gcc-wrapper-13.2.0/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/bin/gcc-ar")
set(CMAKE_RANLIB "/nix/store/4cjqvbp1jbkps185wl8qnbjpf8bdy8j9-gcc-wrapper-13.2.0/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/nix/store/4cjqvbp1jbkps185wl8qnbjpf8bdy8j9-gcc-wrapper-13.2.0/bin/ld")
set(CMAKE_MT "")
set(CMAKE_TAPI "CMAKE_TAPI-NOTFOUND")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm;ccm;cxxm;c++m)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)
set(CMAKE_CXX_LINKER_DEPFILE_SUPPORTED TRUE)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/qg0gd6c1h5vcw6874avalj8nj0nfwdhv-wayland-1.22.0-dev/include;/nix/store/zkxynxim51w651gmab8xpi26zmjjzim6-alsa-lib-1.2.11-dev/include;/nix/store/zvzpf4c6hn7qc1hvj6xb0razvjar183y-gtkmm-3.24.8-dev/include;/nix/store/g07pjw3b0fphs89qav9dbx13z3m6pzaj-glibmm-2.66.6-dev/include;/nix/store/2cmlvrk52m9xs4saln8ahcgd2a36vwdn-glib-2.78.4-dev/include;/nix/store/fhrwzmzvkj5yjsb4mb37w6smbg6banrs-zlib-1.3.1-dev/include;/nix/store/x6rzcx9alvmmvyyd201ssrpkgljna7cr-libffi-3.4.4-dev/include;/nix/store/jdnaqlh1s0rhd0i8qsh9lprxqbw4b7xc-gettext-0.21.1/include;/nix/store/r9ar62xlmqismp2f4s4l6inhixmb1a6z-glibc-iconv-2.38/include;/nix/store/f1wwvhwkkbcy0ycxl5fs0ibm945mdhc1-libsigc++-2.12.1-dev/include;/nix/store/5ns2aa5a9504v9jbgp3s0fwh9zb5k093-gtk+3-3.24.39-dev/include;/nix/store/c3j9ids4x88yj4frsc9zickk3n3a1pb2-at-spi2-core-2.50.0-dev/include;/nix/store/j3br8cdpcgm4hjgmvacwbsy7vbq7wal4-dbus-1.14.10-dev/include;/nix/store/s3yk6lzdw888p2v978qs1rcfmv6pq55h-expat-2.5.0-dev/include;/nix/store/kwhbkg16gnlqsjyk943bn7inn48hcahp-cairo-1.18.0-dev/include;/nix/store/5v0bc0s8y7jw4gf92xp4vw02bvd6abma-fontconfig-2.15.0-dev/include;/nix/store/yh2s8hwx8nzzdkk46c7khv7x0g6afpyn-freetype-2.13.2-dev/include;/nix/store/sxwrxzz5kgk586zhcq1n8hc7lri40yxw-bzip2-1.0.8-dev/include;/nix/store/awb42givdjnvv3dr9v6g1jagzhch9v78-brotli-1.1.0-dev/include;/nix/store/ah534f54dn3qxi03c6za8w3jvvh3755h-libpng-apng-1.6.40-dev/include;/nix/store/s4dna14x5ba8j4lkhgndg3zjcz2vjg3p-pixman-0.43.2/include;/nix/store/grdq9mxpmpabskrfqlp0v091kzwscqma-libXext-1.3.5-dev/include;/nix/store/1n9gzxvlbiihbqlz9rq24xw9h71k9rnc-xorgproto-2023.2/include;/nix/store/zvf8n28azjs7macd10j2zk9pp4jphadp-libXau-1.0.11-dev/include;/nix/store/qc80byz5ikp3qdx2rr64lbx6vc3kmlfw-libXrender-0.9.11-dev/include;/nix/store/lclgl38fv2iy17hych4b1135znyb4cqv-libX11-1.8.7-dev/include;/nix/store/aymk4yx2fcp0fpjgsich264rwds9aiqw-libxcb-1.16-dev/include;/nix/store/7886x8kamh0bvpwc9sk4kcy6avalv7bl-fribidi-1.0.13-dev/include;/nix/store/law10inhx5i4av4clzhkn8y0prj7r5ir-gdk-pixbuf-2.42.10-dev/include;/nix/store/xfvy21w1ax8k74cfla35gf7382yzs842-libtiff-4.6.0-dev/include;/nix/store/frwal1lffq0gyfvz69npi7rcc6zhbwfg-libdeflate-1.19/include;/nix/store/gsrgb2f69kml3zw73yjbvgnslv8r5ldf-libjpeg-turbo-3.0.2-dev/include;/nix/store/3gcv8kv676qfy5xpsbbp047rybnb127w-xz-5.4.6-dev/include;/nix/store/64rlw2q6qj873gi9dxij9v1wjm4fmbl2-gsettings-desktop-schemas-45.0/include;/nix/store/viv21i80gq42bb6vqp9c4pydwkc03v53-libICE-1.1.1-dev/include;/nix/store/hgwvxyfk5j5fcfzwwjf474ih88f01d3p-libSM-1.2.4-dev/include;/nix/store/8mqavqacq2nbk590b7b9myjjlcbkbgy9-libXcomposite-0.4.6-dev/include;/nix/store/njx2jkvqwwvxsxb9yvr8jfr796kig9ck-libXfixes-6.0.1-dev/include;/nix/store/pg739zfw0ls8fp7smd0czzhgmnl6f6gf-libXcursor-1.2.1-dev/include;/nix/store/g8n9gynr8kr5df2y7zkz7vqn315yzgfd-libXdamage-1.1.6-dev/include;/nix/store/d5qfgrl7pjkky8d4b78l0gwmmkfxcz78-libXi-1.8.1-dev/include;/nix/store/ydfhz0xzc0nv5x3zkf23r7dxc2myxlbq-libXrandr-1.5.4-dev/include;/nix/store/addgkhi3an1zcns56sdgg47dbg9ar3bf-pango-1.51.0-dev/include;/nix/store/16bgz65mrmdv23c9x6fhp7bgnd60paji-harfbuzz-7.3.0-dev/include;/nix/store/zn257j6255sr9yfp19bxzldpi0ngi0m9-graphite2-1.3.14-dev/include;/nix/store/c7lw9c96974vn4zaypzg30lggipylna4-libXft-2.3.8-dev/include;/nix/store/2cnlkg8j4myvr95hbr9bax31d1mqwipp-libGL-1.7.0-dev/include;/nix/store/vpj6mq9rggq9s3f5dvnymasri7l7sbf1-libXinerama-1.1.5-dev/include;/nix/store/3fdkriikh0d55gi3nssr8p4r2rpckmwr-cups-2.4.7-dev/include;/nix/store/b746gylq3ka958fc2wmwgbbzjm7ab6d1-gmp-with-cxx-6.3.0-dev/include;/nix/store/69cql4nhcrj8h2gy9gr066bqwb2i6dc8-atkmm-2.28.4-dev/include;/nix/store/7q2syyqb2rzaygdxb0w5qwlfivrpy80r-cairomm-1.14.5-dev/include;/nix/store/mhyksz768y8h9kjhghbdpzmh3f8ialdr-pangomm-2.46.4-dev/include;/nix/store/4xh7x56sglrrwp11kcrfch9in53yjdyr-gtk-layer-shell-0.8.2-dev/include;/nix/store/hdwhw2ca1kli9agqa85yim57fqp2z5qr-pulseaudio-16.1-dev/include;/nix/store/r4gr0prmq15jw5y7p90lbavvy5x33wy3-libcap-2.69-dev/include;/nix/store/pcyhcarsy0i9v0aadja2w6bhc0mv3g0l-attr-2.5.2-dev/include;/nix/store/6pndna5jh6ahidbk4blcrkcszad18y3j-wayfire-0.8.0-wrapped/include;/nix/store/xiwzfid09wgvh495wd5j1xwmjxvbz2vx-wf-config-0.8.0/include;/nix/store/cis2dcs561z7gg0m65swl70yv8vz4gw5-glm-0.9.9.8/include;/nix/store/qc2k2yb013b8fw3w2ry9kjhpgf7f3yag-wlroots-0.17.1/include;/nix/store/xrpapx8qzqimig5a9krnn67sxp4sxc2k-libepoxy-1.5.10-dev/include;/nix/store/sifpmvdmrkhylq2zqf14bx821vcd0bsq-rapidjson-1.1.0/include;/nix/store/gbqw5chg5g8cp6d6dic77qx81z7sawcd-spdlog-1.12.0-dev/include;/nix/store/y15pc98i9lwidy1qw0if6r2ykcndjbhs-fmt-10.1.1-dev/include;/nix/store/8ygqxwy0ql0n4jyjmgb6cc8z3s2j0lzr-nanomsg-1.1.5/include;/nix/store/jxb59s7hf5rqvbm8yfqh7fk1020pilhl-libpqxx-7.7.5/include;/nix/store/vvd65gjggb2n8wxbsk1cyxx0wpfidagf-postgresql-15.5/include;/nix/store/w02gl9y1qwrqg4grl60hg0gp8r8v2nih-sqlite-3.45.1-dev/include;/nix/store/sri80j9f32gs0hsm2b8y97669kn38bhm-protobuf-24.4/include;/nix/store/rhh4c9lh3lyn7ha06p4b8kj9vlllpq2h-abseil-cpp-20240116.0/include;/nix/store/b751clfqsz4asxzay8hpcl7vv6dhb6j1-boost-1.81.0-dev/include;/nix/store/fv7gwnhldpl9hhkxlqviwj1j2fwjwhh9-xtensor-0.24.7/include;/nix/store/qihi6c64fwzdd9fcz7r7iydcwhx7z5gh-nlohmann_json-3.11.3/include;/nix/store/54x5b0im6sf2lw8r8lg38dg1g274lcgj-xtl-0.7.7/include;/nix/store/yxjk776lfjwj9xi9cvl43w579riqjm5c-xsimd-12.1.1/include;/nix/store/1a6harrskv9rhfnnq22zvcw9i7b08pg6-libodb-postgresql-2.5.0-b.25-dev/include;/nix/store/7n31cakw8qd68zxz8xwz3vz74yyr09nw-libodb-2.5.0-b.25-dev/include;/nix/store/823adq2b2b9x71q0cdbzr550r7rrgagd-libodb-boost-2.5.0-b.25-dev/include;/nix/store/9d37nnwra0kdaqh7s7n2wb68bld99rps-lldb-17.0.6-dev/include;/nix/store/flrnk1qz9qp4cp2dd2wc8qp1mvfgbcfb-libdatrie-2019-12-20-dev/include;/nix/store/p28bbn8a80m4qvpb9za1ab3afd6vihfq-libselinux-3.3-dev/include;/nix/store/0yvj0fg5l8izm3ghacnacsy5x3wn4kbg-libsepol-3.6-dev/include;/nix/store/rc0yil3qnca8x3c672md56lhs0f5i4rn-libthai-0.1.29-dev/include;/nix/store/5wcbwjp0hnvbk7nv4hvshzx3q7rq0mkm-libxkbcommon-1.5.0-dev/include;/nix/store/qlwbha5gm2szkk9wzwbs06yl62zkn3mx-gtest-1.12.1-dev/include;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/include/c++/13.2.0;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/include/c++/13.2.0/x86_64-unknown-linux-gnu;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/include/c++/13.2.0/backward;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/lib/gcc/x86_64-unknown-linux-gnu/13.2.0/include;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/include;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/lib/gcc/x86_64-unknown-linux-gnu/13.2.0/include-fixed;/nix/store/iwxsnv263d6gmqrs9wxpzm6l4p7cdz6j-glibc-2.38-44-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/56nk74wwpamnnwpg89vwp22kwjw5lswd-wayland-1.22.0/lib;/nix/store/3ivh62ailk57r674fhk6nx1bg2nhirr7-alsa-lib-1.2.11/lib;/nix/store/ilr7br1ck7i6wcgfkynwpnjp7n964h38-zlib-1.3.1/lib;/nix/store/zabxhfpsgkb9c4sb7fy50pn1l1kczzv2-libffi-3.4.4/lib;/nix/store/jdnaqlh1s0rhd0i8qsh9lprxqbw4b7xc-gettext-0.21.1/lib;/nix/store/hbdl12ck2ibhn5zsi8nsfa6v471pf0j6-glib-2.78.4/lib;/nix/store/pf322a6aap7bc7af59b3y9gpr75mw25p-libsigc++-2.12.1/lib;/nix/store/zi1rr3v30cq40a5nyqfkfhbnaw928skm-glibmm-2.66.6/lib;/nix/store/yr1ijy4qw4kwf76j6gk8jkf37j1syb9a-expat-2.5.0/lib;/nix/store/xg3ld3c3xip8fx9agx901r1bz3fmnchv-dbus-1.14.10-lib/lib;/nix/store/cwxdcqv8yq7v5xjrqp30f73rp3ibl8iw-at-spi2-core-2.50.0/lib;/nix/store/m85lbihyh8ryq7pls2cijn9c4rk6m6cm-bzip2-1.0.8/lib;/nix/store/g8dkw32r6r47yc1dl3bsrscs88nrqzlh-brotli-1.1.0-lib/lib;/nix/store/wmpmyzmnijgw6dy5vf2mlb4akqh3k6a2-libpng-apng-1.6.40/lib;/nix/store/4lkmcj5vk3z67n5fj5jby1x78rc29j7g-freetype-2.13.2/lib;/nix/store/nx1c1mdc0ccr63i8335b165iciyx4m71-fontconfig-2.15.0-lib/lib;/nix/store/s4dna14x5ba8j4lkhgndg3zjcz2vjg3p-pixman-0.43.2/lib;/nix/store/xa6z5w0q7hg2yszmj992gzsbl6n35m4z-libXau-1.0.11/lib;/nix/store/d53qm45g7yban4xwhzsss55il56ba9w1-libXext-1.3.5/lib;/nix/store/3xk2qcmszdb3fapn7a0ys4nsxby65ir7-libxcb-1.16/lib;/nix/store/ga17mlfsss2fndyvp2s1m0s2rx2b4i9s-libX11-1.8.7/lib;/nix/store/wyi1rdb4kd69myfhjdb9pxvzg3kilc01-libXrender-0.9.11/lib;/nix/store/1dp5ic3d61iggavkgnyh9fvsys50h6lc-cairo-1.18.0/lib;/nix/store/a6qzww5sxb0vx3n4kinf7nhzy8602nx4-fribidi-1.0.13/lib;/nix/store/frwal1lffq0gyfvz69npi7rcc6zhbwfg-libdeflate-1.19/lib;/nix/store/m06f9ckrrgh3m8y7i6k8ciya6smy9ckp-libjpeg-turbo-3.0.2/lib;/nix/store/z0xikv2jhbv0wllxzshi63a5v3b90fll-xz-5.4.6/lib;/nix/store/m67gfc46dlplcj6iy8qb18syaz6cr0i1-libtiff-4.6.0/lib;/nix/store/gw95v3bssdf1r1p3cm1dvdq0rpzcgak8-gdk-pixbuf-2.42.10/lib;/nix/store/brvh7b5b5wki0l75xzv20sg41akxjs82-libICE-1.1.1/lib;/nix/store/3c9ai90jaankxbc07fr21xmvcfq70p4q-libSM-1.2.4/lib;/nix/store/4bhiy4xc6z97ib9acw8qgbgfgj7wxkcc-libXfixes-6.0.1/lib;/nix/store/cb2hrpm0wsydza0zdbhl4b3gkkmb3qml-libXcomposite-0.4.6/lib;/nix/store/qi8sl8xihqxk6b6ipfnjm30nk2nyzzk7-libXcursor-1.2.1/lib;/nix/store/gn66dj0lxkkh0xxpqhmshla0148y3ww7-libXdamage-1.1.6/lib;/nix/store/2yalzi9hizxrb2hhf9aa21r8a303i3xn-libXi-1.8.1/lib;/nix/store/1lrxqk96vfjpf62j3xq35n01higka3kz-libXrandr-1.5.4/lib;/nix/store/5scnbbbgz528bq7pxwh9fym6hjlkvq94-graphite2-1.3.14/lib;/nix/store/649pkpdac5530v3lhq5wh9gvz9ff698q-harfbuzz-7.3.0/lib;/nix/store/ahxqd1z964pnazgr5y55vbhn8023nkss-libXft-2.3.8/lib;/nix/store/6grs6ljgh3a1z2g3gc0m8imhgqh4nq54-pango-1.51.0/lib;/nix/store/9l8785vc3w2jbmcvjw4gkgrszrkg103z-libGL-1.7.0/lib;/nix/store/m3i46laviz11sywkad3xylq0ikwzfs29-libglvnd-1.7.0/lib;/nix/store/yizz4cmydc7m95raa13b24gm9dqbk1m1-libXinerama-1.1.5/lib;/nix/store/wanbfij8izz6kjxrqj21gh2fdcb93wg7-gmp-with-cxx-6.3.0/lib;/nix/store/w657yg06adfxgq2ch0znq5gpwbp2w0yr-cups-2.4.7-lib/lib;/nix/store/rp383l10xlx4l8mqjk98zd2x8q0ilk7r-gtk+3-3.24.39/lib;/nix/store/xayc8bl8g9nc6lc2pk6psji7xd3w68zj-atkmm-2.28.4/lib;/nix/store/i2mza30gylprjpxhndzr0xfp2n03xl2n-cairomm-1.14.5/lib;/nix/store/ravvhsjb1vsnfsx1055m62nfc6w6vqy5-pangomm-2.46.4/lib;/nix/store/0mz97r1dwc75ws1zi1m36hc8x14pvmw5-gtkmm-3.24.8/lib;/nix/store/mng681rfw39q3728maz9274r717s8yfn-gtk-layer-shell-0.8.2/lib;/nix/store/rl3map5ziws4cbf0nsxdigkpbqywxgr7-attr-2.5.2/lib;/nix/store/wn1xgnbxqhq1lskm6r7xmj907fr4si7l-libcap-2.69-lib/lib;/nix/store/ind8i7yb4qraqyrrl5wki0z6jsg2msix-pulseaudio-16.1/lib;/nix/store/6pndna5jh6ahidbk4blcrkcszad18y3j-wayfire-0.8.0-wrapped/lib;/nix/store/xiwzfid09wgvh495wd5j1xwmjxvbz2vx-wf-config-0.8.0/lib;/nix/store/qc2k2yb013b8fw3w2ry9kjhpgf7f3yag-wlroots-0.17.1/lib;/nix/store/p74vc5hcxb0fjcc6av251d7pngfj7dgk-libepoxy-1.5.10/lib;/nix/store/0s0n5awhw3klms0hxs67dq6bf5irz6c0-fmt-10.1.1/lib;/nix/store/idgm1h5i4cg2xv8j29iqfs0byq1rjkrp-spdlog-1.12.0/lib;/nix/store/8ygqxwy0ql0n4jyjmgb6cc8z3s2j0lzr-nanomsg-1.1.5/lib;/nix/store/jxb59s7hf5rqvbm8yfqh7fk1020pilhl-libpqxx-7.7.5/lib;/nix/store/vvd65gjggb2n8wxbsk1cyxx0wpfidagf-postgresql-15.5/lib;/nix/store/w109qgbl14afcg5akhnahf8r0hkdqqb6-postgresql-15.5-lib/lib;/nix/store/wjvic21zwfcrrdrb1sqmw4hviq893xql-sqlite-3.45.1/lib;/nix/store/sri80j9f32gs0hsm2b8y97669kn38bhm-protobuf-24.4/lib;/nix/store/rhh4c9lh3lyn7ha06p4b8kj9vlllpq2h-abseil-cpp-20240116.0/lib;/nix/store/zxqz7prhhfi9l1njbr30y7ynzpkj77w0-boost-1.81.0/lib;/nix/store/l05b827i2x5wdain1qrsr94mn9w7dcgd-libodb-postgresql-2.5.0-b.25/lib;/nix/store/jaqb005hg4nr0z5wl6yx54z86b5hsh5w-libodb-2.5.0-b.25/lib;/nix/store/2c8z3h7w6iks6ibi5n32bahv8m0mb62f-libodb-boost-2.5.0-b.25/lib;/nix/store/rb6iby7ax0waglys785ighz75x3k8xdl-lldb-17.0.6-lib/lib;/nix/store/x1m04ncch7pl5xsncyz7pbq9gfrxcxzv-libdatrie-2019-12-20-lib/lib;/nix/store/b3l48hkyy6l1xrh0r6z3xnh7gmqc1skd-libselinux-3.3/lib;/nix/store/xsvdwbmxd1k3645dwlx6hpz7fqpg7bg3-libsepol-3.6/lib;/nix/store/z4k4yz0w8bzawl9pi9qjxgmq0lj1dqhk-libthai-0.1.29/lib;/nix/store/bmgmkchjs0j3ip3kfp2rvjfm0b0qwwxg-libxkbcommon-1.5.0/lib;/nix/store/5vp8y4yqj83y0lbxcirjcp229wyvwfin-gtest-1.12.1/lib;/nix/store/cyrrf49i2hm1w7vn2j945ic3rrzgxbqs-glibc-2.38-44/lib;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/lib/gcc/x86_64-unknown-linux-gnu/13.2.0;/nix/store/1s98ricsglmfjjqkfnpvywnip5z7gp9q-gcc-13.2.0-lib/lib;/nix/store/4cjqvbp1jbkps185wl8qnbjpf8bdy8j9-gcc-wrapper-13.2.0/bin;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/lib64;/nix/store/qs1nwzbp2ml3cxzsxihn82hl0w73snr0-gcc-13.2.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
