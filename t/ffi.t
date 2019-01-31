use Test2::V0;
use Test::Alien;
use Alien::hiredis;

alien_ok 'Alien::hiredis';
ffi_ok { symbols => ['redisReaderCreate'] };

done_testing;
