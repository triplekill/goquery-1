--
--TupleSet "tMethods" (
--    Fields("name", "type", "receiver_type", "location"),
--    Key("name", "type", "receiver_type")
--)
--
--TupleSet "tFunctions" (
--    Fields("name", "type", "location"),
--    Keys("name", "type")
--)
--
--TupleSet "tInterfaceReqs" (
--    Fields("interface", "name", "type", "location"),
--    Keys("interface", "name", "type")
--)

--DefinePass "ExtractTypes" (
--    Event(FuncDecl "Func") (
--        Print "FuncDecl: A function declaration occurred.\n"
--    )
--)
--
--Analyze (
--    Files "src/tests/sample.go",
--    Run(ExtractTypes)
--)