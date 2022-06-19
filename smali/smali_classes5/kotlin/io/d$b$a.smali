.class final Lkotlin/io/d$b$a;
.super Lkotlin/io/d$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lkotlin/io/d$b;


# direct methods
.method public constructor <init>(Lkotlin/io/d$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/d$b$a;->f:Lkotlin/io/d$b;

    invoke-direct {p0, p2}, Lkotlin/io/d$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkotlin/io/d$b$a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/io/d$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lkotlin/io/d$b$a;->f:Lkotlin/io/d$b;

    iget-object v0, v0, Lkotlin/io/d$b;->d:Lkotlin/io/d;

    invoke-static {v0}, Lkotlin/io/d;->c(Lkotlin/io/d;)Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/d$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/d$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/d$b$a;->c:[Ljava/io/File;

    .line 4
    iget-object v0, p0, Lkotlin/io/d$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lkotlin/io/d$b$a;->f:Lkotlin/io/d$b;

    iget-object v0, v0, Lkotlin/io/d$b;->d:Lkotlin/io/d;

    invoke-static {v0}, Lkotlin/io/d;->d(Lkotlin/io/d;)Lkotlin/jvm/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/io/d$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/d$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v3, v10}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 6
    :cond_1
    iput-boolean v1, p0, Lkotlin/io/d$b$a;->e:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lkotlin/io/d$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v3, p0, Lkotlin/io/d$b$a;->d:I

    if-eqz v0, :cond_4

    array-length v4, v0

    if-ge v3, v4, :cond_5

    if-eqz v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 8
    iput v1, p0, Lkotlin/io/d$b$a;->d:I

    aget-object v0, v0, v3

    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 10
    :cond_5
    iget-boolean v0, p0, Lkotlin/io/d$b$a;->b:Z

    if-nez v0, :cond_6

    .line 11
    iput-boolean v1, p0, Lkotlin/io/d$b$a;->b:Z

    .line 12
    invoke-virtual {p0}, Lkotlin/io/d$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    iget-object v0, p0, Lkotlin/io/d$b$a;->f:Lkotlin/io/d$b;

    iget-object v0, v0, Lkotlin/io/d$b;->d:Lkotlin/io/d;

    invoke-static {v0}, Lkotlin/io/d;->e(Lkotlin/io/d;)Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkotlin/io/d$c;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_7
    return-object v2
.end method
