.class abstract Le/a/a/a/b/SignatureImpl;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/b/SignatureImpl$b;,
        Le/a/a/a/b/SignatureImpl$a;
    }
.end annotation


# static fields
.field private static h:Z = true


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Class;

.field e:Le/a/a/a/b/SignatureImpl$a;

.field private f:Ljava/lang/String;

.field g:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/a/a/a/b/SignatureImpl;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/a/a/a/b/SignatureImpl;->g:Ljava/lang/ClassLoader;

    .line 4
    iput p1, p0, Le/a/a/a/b/SignatureImpl;->a:I

    .line 5
    iput-object p2, p0, Le/a/a/a/b/SignatureImpl;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Le/a/a/a/b/SignatureImpl;->d:Ljava/lang/Class;

    return-void
.end method

.method private e()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->g:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/b/SignatureImpl;->g:Ljava/lang/ClassLoader;

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->g:Ljava/lang/ClassLoader;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/a/b/SignatureImpl;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/a/a/a/b/SignatureImpl;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/b/SignatureImpl;->d:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->d:Ljava/lang/Class;

    return-object v0
.end method

.method protected abstract a(Le/a/a/a/b/StringMaker;)Ljava/lang/String;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Le/a/a/a/b/SignatureImpl;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/b/SignatureImpl;->c:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method b(I)Ljava/lang/String;
    .locals 4

    .line 12
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->f:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 13
    iget-object p1, p0, Le/a/a/a/b/SignatureImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 14
    iget-object p1, p0, Le/a/a/a/b/SignatureImpl;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    :cond_1
    iget-object p1, p0, Le/a/a/a/b/SignatureImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Le/a/a/a/b/StringMaker;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Le/a/a/a/b/SignatureImpl;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->e:Le/a/a/a/b/SignatureImpl$a;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Le/a/a/a/b/SignatureImpl$b;

    invoke-direct {v0}, Le/a/a/a/b/SignatureImpl$b;-><init>()V

    iput-object v0, p0, Le/a/a/a/b/SignatureImpl;->e:Le/a/a/a/b/SignatureImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Le/a/a/a/b/SignatureImpl;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Le/a/a/a/b/StringMaker;->i:I

    invoke-interface {v0, v1}, Le/a/a/a/b/SignatureImpl$a;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Le/a/a/a/b/SignatureImpl;->a(Le/a/a/a/b/StringMaker;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    sget-boolean v1, Le/a/a/a/b/SignatureImpl;->h:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Le/a/a/a/b/SignatureImpl;->e:Le/a/a/a/b/SignatureImpl$a;

    iget p1, p1, Le/a/a/a/b/StringMaker;->i:I

    invoke-interface {v1, p1, v0}, Le/a/a/a/b/SignatureImpl$a;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/a/b/SignatureImpl;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/a/a/b/SignatureImpl;->a(I)I

    move-result v0

    iput v0, p0, Le/a/a/a/b/SignatureImpl;->a:I

    .line 2
    :cond_0
    iget v0, p0, Le/a/a/a/b/SignatureImpl;->a:I

    return v0
.end method

.method c(I)Ljava/lang/Class;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/a/b/SignatureImpl;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Le/a/a/a/b/SignatureImpl;->e()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/a/a/b/SignatureImpl;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/b/SignatureImpl;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/a/b/SignatureImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method d(I)[Ljava/lang/Class;
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/a/b/SignatureImpl;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 6
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Le/a/a/a/b/SignatureImpl;->e()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/a/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a/b/StringMaker;->k:Le/a/a/a/b/StringMaker;

    invoke-virtual {p0, v0}, Le/a/a/a/b/SignatureImpl;->b(Le/a/a/a/b/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
