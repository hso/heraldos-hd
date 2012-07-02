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
    
