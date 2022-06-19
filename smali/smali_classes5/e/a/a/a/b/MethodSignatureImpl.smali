.class Le/a/a/a/b/MethodSignatureImpl;
.super Le/a/a/a/b/CodeSignatureImpl;
.source "MethodSignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;


# instance fields
.field k:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le/a/a/a/b/CodeSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2
    iput-object p7, p0, Le/a/a/a/b/MethodSignatureImpl;->k:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected a(Le/a/a/a/b/StringMaker;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/b/SignatureImpl;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Le/a/a/a/b/StringMaker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v1, p1, Le/a/a/a/b/StringMaker;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/a/a/a/b/MethodSignatureImpl;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/a/a/b/StringMaker;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    iget-boolean v1, p1, Le/a/a/a/b/StringMaker;->b:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/a/a/a/b/SignatureImpl;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Le/a/a/a/b/SignatureImpl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Le/a/a/a/b/StringMaker;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Le/a/a/a/b/SignatureImpl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Le/a/a/a/b/CodeSignatureImpl;->f()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/a/a/a/b/StringMaker;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0}, Le/a/a/a/b/CodeSignatureImpl;->e()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/a/a/a/b/StringMaker;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/b/MethodSignatureImpl;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Le/a/a/a/b/SignatureImpl;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/b/MethodSignatureImpl;->k:Ljava/lang/Class;

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/a/b/MethodSignatureImpl;->k:Ljava/lang/Class;

    return-object v0
.end method
