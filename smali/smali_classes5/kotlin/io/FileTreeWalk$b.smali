.class final Lkotlin/io/FileTreeWalk$b;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$b$a;,
        Lkotlin/io/FileTreeWalk$b$c;,
        Lkotlin/io/FileTreeWalk$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/io/FileTreeWalk1;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk1;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lkotlin/io/FileTreeWalk1;->f(Lkotlin/io/FileTreeWalk1;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk1;->f(Lkotlin/io/FileTreeWalk1;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$b;->a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/io/FileTreeWalk1;->f(Lkotlin/io/FileTreeWalk1;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    new-instance v1, Lkotlin/io/FileTreeWalk$b$b;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk1;->f(Lkotlin/io/FileTreeWalk1;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$b$b;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->b()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk1;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk1;->a(Lkotlin/io/FileTreeWalk1;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lkotlin/io/FileTreeWalk$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$b$a;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$b$c;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/FileTreeWalk$c;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk1;

    invoke-static {v2}, Lkotlin/io/FileTreeWalk1;->b(Lkotlin/io/FileTreeWalk1;)I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$b;->a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$b;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->b()V

    :goto_0
    return-void
.end method
