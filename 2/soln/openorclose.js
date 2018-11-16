[...Array(1e4).keys()].filter(n=>[...''+n].every((x,i,a)=>!i||x>a[i-1]))
