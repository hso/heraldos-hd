from paver.easy import *

@task
def build():
    """Build everything"""
    songs = path('./src').dirs()
    outputdir = path('./output')
    outputdir.rmtree()
    outputdir.mkdir()

    for song in songs:
        ly = song / 'main.ly'
        output = outputdir / song.basename()
        sh("lilypond -o %s -I %s %s" % (output.abspath(), song.abspath(), ly.abspath()))
    
@task
def clean():
    """Remove generated files (PDFs, MIDIs, etc)"""
    
    songs = path('./src').dirs()
    for song in songs:
        files = song.files('*.midi')
        for file in files:
            file.remove()
    print 'Removed'
    
