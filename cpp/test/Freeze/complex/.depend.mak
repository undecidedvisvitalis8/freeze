
Complex.h: \
    Complex.ice

Complex.obj: \
	Complex.cpp \
    "Complex.h" \

Grammar.obj: \
	Grammar.cpp \
    "NodeI.h" \
    "Complex.h" \
    "Parser.h" \

Scanner.obj: \
	Scanner.cpp \
    "Parser.h" \
    "Complex.h" \
    "Grammar.h" \
    "NodeI.h" \

Parser.obj: \
	Parser.cpp \
    "Parser.h" \
    "Complex.h" \

Client.obj: \
	Client.cpp \
    "$(includedir)\Freeze\EvictorF.h" \
    "$(includedir)\Freeze\ConnectionF.h" \
    "$(includedir)\Freeze\DB.h" \
    "$(includedir)\Freeze\Transaction.h" \
    "$(includedir)\Freeze\BackgroundSaveEvictor.h" \
    "$(includedir)\Freeze\Evictor.h" \
    "$(includedir)\Freeze\Exception.h" \
    "$(includedir)\Freeze\TransactionalEvictor.h" \
    "$(includedir)\Freeze\Connection.h" \
    "$(includedir)\Freeze\Catalog.h" \
    "$(includedir)\Freeze\CatalogData.h" \
    "ComplexDict.h" \
    "Complex.h" \
    "$(top_srcdir)\test\include\TestCommon.h" \
    "NodeI.h" \
    "Parser.h" \

ComplexDict.obj: \
	ComplexDict.cpp \
    "ComplexDict.h" \
    "$(includedir)\Freeze\DB.h" \
    "$(includedir)\Freeze\Exception.h" \
    "$(includedir)\Freeze\Connection.h" \
    "$(includedir)\Freeze\Transaction.h" \
    "Complex.h" \
