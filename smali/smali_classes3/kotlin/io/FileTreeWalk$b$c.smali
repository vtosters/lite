.class final Lkotlin/io/FileTreeWalk$b$c;
.super Lkotlin/io/FileTreeWalk$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/FileTreeWalk$b;

.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b$c;->a:Lkotlin/io/FileTreeWalk$b;

    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 10

    .line 175
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->a:Lkotlin/io/FileTreeWalk$b;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->a(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b$c;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$c;->b:Z

    .line 182
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b$c;->b()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 183
    :cond_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v0, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    array-length v2, v2

    if-ge v0, v2, :cond_3

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->a:Lkotlin/io/FileTreeWalk$b;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->c(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b$c;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_4
    return-object v1

    .line 184
    :cond_5
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_a

    .line 186
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b$c;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 187
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_6

    .line 188
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->a:Lkotlin/io/FileTreeWalk$b;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->b(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/a/Functions11;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b$c;->b()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b$c;->b()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Cannot list files in a directory"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 190
    :cond_6
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    array-length v0, v0

    if-nez v0, :cond_a

    .line 191
    :cond_8
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->a:Lkotlin/io/FileTreeWalk$b;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->c(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b$c;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_9
    return-object v1

    .line 196
    :cond_a
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    iget v1, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
