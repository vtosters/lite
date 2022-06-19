.class Le/a/a/a/b/StringMaker;
.super Ljava/lang/Object;
.source "StringMaker.java"


# static fields
.field static j:Le/a/a/a/b/StringMaker;

.field static k:Le/a/a/a/b/StringMaker;

.field static l:Le/a/a/a/b/StringMaker;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/a/b/StringMaker;

    invoke-direct {v0}, Le/a/a/a/b/StringMaker;-><init>()V

    sput-object v0, Le/a/a/a/b/StringMaker;->j:Le/a/a/a/b/StringMaker;

    .line 2
    sget-object v0, Le/a/a/a/b/StringMaker;->j:Le/a/a/a/b/StringMaker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/a/a/a/b/StringMaker;->a:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->b:Z

    .line 4
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->c:Z

    .line 5
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->d:Z

    .line 6
    iput-boolean v1, v0, Le/a/a/a/b/StringMaker;->e:Z

    .line 7
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->f:Z

    .line 8
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->g:Z

    .line 9
    iput v2, v0, Le/a/a/a/b/StringMaker;->i:I

    .line 10
    new-instance v0, Le/a/a/a/b/StringMaker;

    invoke-direct {v0}, Le/a/a/a/b/StringMaker;-><init>()V

    sput-object v0, Le/a/a/a/b/StringMaker;->k:Le/a/a/a/b/StringMaker;

    .line 11
    sget-object v0, Le/a/a/a/b/StringMaker;->k:Le/a/a/a/b/StringMaker;

    iput-boolean v1, v0, Le/a/a/a/b/StringMaker;->a:Z

    .line 12
    iput-boolean v1, v0, Le/a/a/a/b/StringMaker;->b:Z

    .line 13
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->c:Z

    .line 14
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->d:Z

    .line 15
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->e:Z

    .line 16
    sget-object v0, Le/a/a/a/b/StringMaker;->j:Le/a/a/a/b/StringMaker;

    iput v1, v0, Le/a/a/a/b/StringMaker;->i:I

    .line 17
    new-instance v0, Le/a/a/a/b/StringMaker;

    invoke-direct {v0}, Le/a/a/a/b/StringMaker;-><init>()V

    sput-object v0, Le/a/a/a/b/StringMaker;->l:Le/a/a/a/b/StringMaker;

    .line 18
    sget-object v0, Le/a/a/a/b/StringMaker;->l:Le/a/a/a/b/StringMaker;

    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->a:Z

    .line 19
    iput-boolean v1, v0, Le/a/a/a/b/StringMaker;->b:Z

    .line 20
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->c:Z

    .line 21
    iput-boolean v1, v0, Le/a/a/a/b/StringMaker;->d:Z

    .line 22
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->e:Z

    .line 23
    iput-boolean v2, v0, Le/a/a/a/b/StringMaker;->h:Z

    const/4 v1, 0x2

    .line 24
    iput v1, v0, Le/a/a/a/b/StringMaker;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/a/a/b/StringMaker;->a:Z

    .line 3
    iput-boolean v0, p0, Le/a/a/a/b/StringMaker;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/a/a/a/b/StringMaker;->c:Z

    .line 5
    iput-boolean v0, p0, Le/a/a/a/b/StringMaker;->d:Z

    .line 6
    iput-boolean v0, p0, Le/a/a/a/b/StringMaker;->e:Z

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 2

    .line 3
    iget-boolean v0, p0, Le/a/a/a/b/StringMaker;->d:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Le/a/a/a/b/StringMaker;->a:Z

    invoke-virtual {p0, p1, v0, v1}, Le/a/a/a/b/StringMaker;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-boolean v0, p0, Le/a/a/a/b/StringMaker;->e:Z

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/b/StringMaker;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Le/a/a/a/b/StringMaker;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x2e

    const/16 v0, 0x24

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Le/a/a/a/b/StringMaker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Le/a/a/a/b/StringMaker;->b:Z

    if-nez v0, :cond_2

    .line 15
    array-length p2, p2

    if-nez p2, :cond_1

    const-string p2, "()"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const-string p2, "(..)"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const-string v0, "("

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {p0, p1, p2}, Le/a/a/a/b/StringMaker;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string p2, ")"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Le/a/a/a/b/StringMaker;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " throws "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0, p1, p2}, Le/a/a/a/b/StringMaker;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Le/a/a/a/b/StringMaker;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
