use Test::More;
eval q{ use Test::Spelling };

plan skip_all => "Test::Spelling is not installed." if $@;
add_stopwords(<DATA>);
set_spell_cmd("aspell -l en list");

all_pod_files_spelling_ok();

__DATA__
Daisuke
Murase
KAYAC
NgxQueue
nginx
nginx's
ngx
refcount
backend
Masayuki
Matsuki
