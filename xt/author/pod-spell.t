use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006008
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
AFAICT
ABEND
RSRCHBOY
RSRCHBOY's
gpg
ini
metaclass
metaclasses
parameterized
parameterization
subclasses
coderef
Chris
Weyl
cweyl
Neil
Bowers
neil
Sergey
Romanov
complefor
lib
Dist
Zilla
PluginBundle
Role
Git
Pod
Weaver
Section
LazyAttributes
SectionBase
CollectWithIntro
GeneratedAttributes
Authors
RequiredAttributes
RoleParameters
