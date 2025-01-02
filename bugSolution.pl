my @array = (1, 2, 3);my $element;if ($#array >= 2 && 3 <= $#array +1) { $element = $array[2];} else { $element = undef;print "Index out of bounds\n"; }
print "Element at index 2: $element\n";