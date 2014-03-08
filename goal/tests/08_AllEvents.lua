require "goal"

Event(ArrayType "n") (Printf("%s: ArrayType\n", location "n"))
Event(AssignStmt "n") (Printf("%s: AssignStmt\n", location "n"))
Event(BadDecl "n") (Printf("%s: BadDecl\n", location "n"))
Event(BadExpr "n") (Printf("%s: BadExpr\n", location "n"))
Event(BadStmt "n") (Printf("%s: BadStmt\n", location "n"))
Event(BasicLit "n") (Printf("%s: BasicLit\n", location "n"))
Event(BinaryExpr "n") (Printf("%s: BinaryExpr\n", location "n"))
Event(BlockStmt "n") (Printf("%s: BlockStmt\n", location "n"))
Event(BranchStmt "n") (Printf("%s: BranchStmt\n", location "n"))
Event(CallExpr "n") (Printf("%s: CallExpr\n", location "n"))
Event(CaseClause "n") (Printf("%s: CaseClause\n", location "n"))
Event(ChanDir "n") (Printf("%s: ChanDir\n", location "n"))
Event(ChanType "n") (Printf("%s: ChanType\n", location "n"))
Event(CommClause "n") (Printf("%s: CommClause\n", location "n"))
Event(Comment "n") (Printf("%s: Comment\n", location "n"))
Event(CommentGroup "n") (Printf("%s: CommentGroup\n", location "n"))
Event(CommentMap "n") (Printf("%s: CommentMap\n", location "n"))
Event(CompositeLit "n") (Printf("%s: CompositeLit\n", location "n"))
Event(Decl "n") (Printf("%s: Decl\n", location "n"))
Event(DeclStmt "n") (Printf("%s: DeclStmt\n", location "n"))
Event(DeferStmt "n") (Printf("%s: DeferStmt\n", location "n"))
Event(Ellipsis "n") (Printf("%s: Ellipsis\n", location "n"))
Event(EmptyStmt "n") (Printf("%s: EmptyStmt\n", location "n"))
Event(ExprStmt "n") (Printf("%s: ExprStmt\n", location "n"))
Event(Field "n") (Printf("%s: Field\n", location "n"))
Event(FieldFilter "n") (Printf("%s: FieldFilter\n", location "n"))
Event(FieldList "n") (Printf("%s: FieldList\n", location "n"))
Event(File "n") (Printf("%s: File\n", location "n"))
Event(Filter "n") (Printf("%s: Filter\n", location "n"))
Event(ForStmt "n") (Printf("%s: ForStmt\n", location "n"))
Event(FuncDecl "n") (Printf("%s: FuncDecl\n", location "n"))
Event(FuncLit "n") (Printf("%s: FuncLit\n", location "n"))
Event(FuncType "n") (Printf("%s: FuncType\n", location "n"))
Event(GenDecl "n") (Printf("%s: GenDecl\n", location "n"))
Event(GoStmt "n") (Printf("%s: GoStmt\n", location "n"))
Event(Ident "n") (Printf("%s: Ident\n", location "n"))
Event(IfStmt "n") (Printf("%s: IfStmt\n", location "n"))
Event(ImportSpec "n") (Printf("%s: ImportSpec\n", location "n"))
Event(Importer "n") (Printf("%s: Importer\n", location "n"))
Event(IncDecStmt "n") (Printf("%s: IncDecStmt\n", location "n"))
Event(IndexExpr "n") (Printf("%s: IndexExpr\n", location "n"))
Event(InterfaceType "n") (Printf("%s: InterfaceType\n", location "n"))
Event(KeyValueExpr "n") (Printf("%s: KeyValueExpr\n", location "n"))
Event(LabeledStmt "n") (Printf("%s: LabeledStmt\n", location "n"))
Event(MapType "n") (Printf("%s: MapType\n", location "n"))
Event(MergeMode "n") (Printf("%s: MergeMode\n", location "n"))
Event(ObjKind "n") (Printf("%s: ObjKind\n", location "n"))
Event(Object "n") (Printf("%s: Object\n", location "n"))
Event(Package "n") (Printf("%s: Package\n", location "n"))
Event(ParenExpr "n") (Printf("%s: ParenExpr\n", location "n"))
Event(RangeStmt "n") (Printf("%s: RangeStmt\n", location "n"))
Event(ReturnStmt "n") (Printf("%s: ReturnStmt\n", location "n"))
Event(Scope "n") (Printf("%s: Scope\n", location "n"))
Event(SelectStmt "n") (Printf("%s: SelectStmt\n", location "n"))
Event(SelectorExpr "n") (Printf("%s: SelectorExpr\n", location "n"))
Event(SendStmt "n") (Printf("%s: SendStmt\n", location "n"))
Event(SliceExpr "n") (Printf("%s: SliceExpr\n", location "n"))
Event(StarExpr "n") (Printf("%s: StarExpr\n", location "n"))
Event(StructType "n") (Printf("%s: StructType\n", location "n"))
Event(SwitchStmt "n") (Printf("%s: SwitchStmt\n", location "n"))
Event(TypeAssertExpr "n") (Printf("%s: TypeAssertExpr\n", location "n"))
Event(TypeSpec "n") (Printf("%s: TypeSpec\n", location "n"))
Event(TypeSwitchStmt "n") (Printf("%s: TypeSwitchStmt\n", location "n"))
Event(UnaryExpr "n") (Printf("%s: UnaryExpr\n", location "n"))
Event(ValueSpec "n") (Printf("%s: ValueSpec\n", location "n"))

Analyze (
    Files(FindPackages("src"))
)
