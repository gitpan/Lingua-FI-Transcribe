use Lingua::FI::Transcribe;

sub E {
    return Lingua::FI::Transcribe->English($_[0]);
}

print "1..6\n";

print E("sauna") eq "sow-nah"    ? "ok 1\n" : "not ok 1\n";
print E("sisu")  eq "see-soo"    ? "ok 2\n" : "not ok 2\n";
print E("olut")  eq "aw-loot"    ? "ok 3\n" : "not ok 3\n";
print E("nokia") eq "naw-kee-ah" ? "ok 4\n" : "not ok 4\n";

print E("helsingin sanomat") eq "hhehl-seen-geen sah-naw-maht" ?
	"ok 5\n" : "not ok 5\n";
print E("jarkko hietaniemi") eq "yahrrk-kaw hheeeh-tah-neeeh-mee" ?
	"ok 6\n" : "not ok 6\n";

