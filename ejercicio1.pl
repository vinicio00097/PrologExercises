createFile(NameFile,ContentFile):-
    string_concat(NameFile,".pl",FinalName),
    open(FinalName,write,Stream),
    write(Stream,ContentFile),nl(Stream),
    close(Stream).

