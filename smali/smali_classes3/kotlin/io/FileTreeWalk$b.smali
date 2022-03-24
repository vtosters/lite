.class final Lkotlin/io/FileTreeWalk$b;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
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
.field final synthetic a:Lkotlin/io/FileTreeWalk;

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/io/FileTreeWalk$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$b;->b:Ljava/util/Stack;

    .line 73
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->b:Ljava/util/Stack;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$b;->a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->b:Ljava/util/Stack;

    new-instance v1, Lkotlin/io/FileTreeWalk$b$b;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$b$b;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->b()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;
    .locals 2

    .line 93
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->d(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lkotlin/io/FileTreeWalk$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$b$a;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/FileTreeWalk$a;

    goto :goto_0

    .line 94
    :pswitch_1
    new-instance v0, Lkotlin/io/FileTreeWalk$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$b$c;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/FileTreeWalk$a;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .line 101
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v0, Lkotlin/io/FileTreeWalk$c;

    .line 107
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 110
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$c;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->e(Lkotlin/io/FileTreeWalk;)I

    move-result v2

    if-lt v0, v2, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->b:Ljava/util/Stack;

    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$b;->a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$b;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->b()V

    :goto_0
    return-void
.end method
