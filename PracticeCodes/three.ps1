[ string ] $name =read-host " What  is  your   name ? "

if ( $name.length -lt 5 ) {
write-host " $name  is a  short   name "
} elseif ( $name.length -lt 9 ) {
write-host " $name  is a  medium   length   name "
} else {
write-host " $name  is  long   -  are  you  tired   typing  it?"
}