from common.bounty import *
from common.peers import *
from common import settings

def main():
    settings.setup()
    print "settings are:"
    print settings.config
    
if __name__ == "__main__":
    main()