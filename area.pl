:- initialization(main).

main :-
    write('Enter the length of the rectangle: '),
    read(Length),
    write('Enter the width of the rectangle: '),
    read(Width),
    calculate_area(Length, Width, Area),
    format('The area of the rectangle is ~2f.', [Area]).

calculate_area(Length, Width, Area) :-
    Area is Length * Width.
