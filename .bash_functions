vzcopydirtree ()
{
 cd ${1}; tar -cf - . | (cd ${2}; tar -xf -)
}
