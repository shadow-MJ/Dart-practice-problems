void main (){
  var console = ['ERROR: Disk full',
    'INFO: Started',
    'WARNING: Low memory',
    'ERROR: File not found'];
  var E = 0;
  var I = 0;
  var W = 0;
  for(var i in console){
    if (i.startsWith('ERROR')){
      E++;
    } else if (i.startsWith('INFO')){
      I++;
    } else if (i.startsWith('WARNING')){
      W++;
    } else {
      print ('Not found');
    }
  }
  print('ERROR: $E');
  print('WARNING: $W');
  print('INFO: $I');
  
}