from paver.easy import *

SOURCE_DIR = path('./src')
SONGS = SOURCE_DIR.dirs()
OUTPUT_DIR = path('./output')
MAIN = 'main.ly'

@task
@needs(['make_output_dir'])
@cmdopts([
        ('all', 'a', 'Build everything'),
        ('song=', 's', 'Song to bunild')
])
def build(options):
    """Build Lilypond source files"""
    if options.build.has_key('all'):
        for song_path in SONGS:
            process(song_path)
    elif options.build.has_key('song'):
        p = SOURCE_DIR / options.build.song
        if p.exists():
            process(p)
        else:
            print "No such thing"
    else:
        print 'To build everything, use -a. Specify a song to build with -s <SONG>'

@task
def make_output_dir():
    sh("mkdir -p %s" % OUTPUT_DIR.abspath())
            
def process(song_path):
    song_name = song_path.basename()
    ly = song_path / MAIN
    output = OUTPUT_DIR / song_name
    sh("lilypond -o %s -I %s %s" % (output.abspath(), song_path.abspath(), ly.abspath()))
