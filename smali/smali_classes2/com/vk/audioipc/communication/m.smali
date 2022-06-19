.class public final Lcom/vk/audioipc/communication/m;
.super Ljava/lang/Object;
.source "ReceivedActionDistributor.kt"

# interfaces
.implements Lcom/vk/audioipc/core/a;
.implements Lcom/vk/audioipc/core/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/audioipc/core/a<",
        "Lcom/vk/audioipc/communication/p;",
        ">;",
        "Lcom/vk/audioipc/core/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audioipc/core/d;

.field private final b:Lcom/vk/audioipc/communication/e;

.field private final c:Lcom/vk/audioipc/communication/h;

.field private final d:Lcom/vk/audioipc/core/k;

.field private final e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/audioipc/communication/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/music/n/g;

.field private final g:Lcom/vk/audioipc/communication/z/a;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/h;Lcom/vk/audioipc/core/k;Lkotlin/jvm/b/a;Lcom/vk/music/n/g;Lcom/vk/audioipc/communication/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/d;",
            "Lcom/vk/audioipc/communication/e;",
            "Lcom/vk/audioipc/communication/h;",
            "Lcom/vk/audioipc/core/k;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/audioipc/communication/r;",
            ">;",
            "Lcom/vk/music/n/g;",
            "Lcom/vk/audioipc/communication/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/m;->a:Lcom/vk/audioipc/core/d;

    iput-object p2, p0, Lcom/vk/audioipc/communication/m;->b:Lcom/vk/audioipc/communication/e;

    iput-object p3, p0, Lcom/vk/audioipc/communication/m;->c:Lcom/vk/audioipc/communication/h;

    iput-object p4, p0, Lcom/vk/audioipc/communication/m;->d:Lcom/vk/audioipc/core/k;

    iput-object p5, p0, Lcom/vk/audioipc/communication/m;->e:Lkotlin/jvm/b/a;

    iput-object p6, p0, Lcom/vk/audioipc/communication/m;->f:Lcom/vk/music/n/g;

    iput-object p7, p0, Lcom/vk/audioipc/communication/m;->g:Lcom/vk/audioipc/communication/z/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/h;Lcom/vk/audioipc/core/k;Lkotlin/jvm/b/a;Lcom/vk/music/n/g;Lcom/vk/audioipc/communication/z/a;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/z/b;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/z/b;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/vk/audioipc/communication/m;-><init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/h;Lcom/vk/audioipc/core/k;Lkotlin/jvm/b/a;Lcom/vk/music/n/g;Lcom/vk/audioipc/communication/z/a;)V

    return-void
.end method

.method private final b(Lcom/vk/audioipc/communication/p;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/m;->b:Lcom/vk/audioipc/communication/e;

    move-object v1, p1

    check-cast v1, Lcom/vk/audioipc/communication/u/b/b;

    invoke-virtual {v1}, Lcom/vk/audioipc/communication/u/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/audioipc/communication/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/g/b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/vk/audioipc/communication/p;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onNewAction:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/m;->b(Lcom/vk/audioipc/communication/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->a:Lcom/vk/audioipc/core/d;

    new-instance v0, Lcom/vk/audioipc/core/exception/IllegalActionException;

    const-string v1, "You must register first!"

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/m;->c:Lcom/vk/audioipc/communication/h;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/w/a;->a(Lcom/vk/audioipc/communication/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/vk/audioipc/core/d;)V
    .locals 1

    .line 8
    new-instance p1, Lcom/vk/audioipc/communication/u/b/e/e/i;

    invoke-direct {p1}, Lcom/vk/audioipc/communication/u/b/e/e/i;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/communication/m;->e:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/communication/r;

    .line 10
    instance-of v0, v0, Lcom/vk/audioipc/communication/u/b/f/x;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;F)V
    .locals 1

    .line 51
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    new-instance v0, Lb/b/a/a/a/a/a/a/a;

    invoke-direct {v0, p2}, Lb/b/a/a/a/a/a/a/a;-><init>(F)V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;IJ)V
    .locals 1

    .line 72
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/d;

    invoke-direct {v0, p2, p3, p4}, Lcom/vk/audioipc/communication/u/b/e/e/d;-><init>(IJ)V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 50
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/b;

    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lcom/vk/audioipc/communication/u/b/e/e/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;F)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->e:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/communication/r;

    .line 45
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/g;

    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lcom/vk/audioipc/communication/u/b/e/e/g;-><init>(ILjava/lang/String;F)V

    .line 46
    instance-of p2, p1, Lcom/vk/audioipc/communication/u/b/f/k;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/vk/audioipc/communication/u/b/f/j;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/f/l;

    if-eqz p1, :cond_2

    :goto_0
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;FF)V
    .locals 1

    .line 49
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/a;

    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/vk/audioipc/communication/u/b/e/e/a;-><init>(ILjava/lang/String;FF)V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;Z)V
    .locals 4

    .line 30
    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->X()Lcom/vk/audioipc/core/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->u1()Lcom/vk/music/player/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    invoke-virtual {p1}, Lcom/vk/music/player/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/music/player/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/music/player/a;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/music/player/a;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/audioipc/communication/u/b/e/e/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/p/d;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/e/e/p/d;-><init>()V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/p/b;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/e/e/p/b;-><init>()V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->b:Lcom/vk/audioipc/communication/e;

    invoke-interface {p1, v0}, Lcom/vk/audioipc/communication/e;->a(Lcom/vk/audioipc/communication/r;)V

    .line 35
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->e:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/communication/r;

    .line 36
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/m;

    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, p4}, Lcom/vk/audioipc/communication/u/b/e/e/m;-><init>(ILjava/lang/String;Z)V

    .line 37
    instance-of p2, p1, Lcom/vk/audioipc/communication/u/b/f/i;

    if-eqz p2, :cond_2

    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_1

    .line 38
    :cond_2
    instance-of p2, p1, Lcom/vk/audioipc/communication/u/b/f/k;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_1

    .line 39
    :cond_3
    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/f/q;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 40
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->d:Lcom/vk/audioipc/core/k;

    invoke-interface {p1, p3}, Lcom/vk/audioipc/core/k;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 41
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_1

    .line 42
    :cond_5
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;J)V
    .locals 1

    .line 62
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/b;

    invoke-direct {v0, p2, p3}, Lcom/vk/audioipc/communication/u/b/e/b;-><init>(J)V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/LoopMode;)V
    .locals 1

    .line 21
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/j;

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/e/j;-><init>(Lcom/vk/music/player/LoopMode;)V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/PlayerMode;)V
    .locals 4

    .line 63
    new-instance v0, Lcom/vk/audioipc/communication/u/b/a;

    sget-object v1, Lcom/vk/audioipc/communication/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 64
    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->a0()Lcom/vk/music/player/a;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/player/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/player/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/player/a;->c()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/vk/music/player/a;->d()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    :goto_2
    invoke-direct {p2, v2, v1, v3, p1}, Lcom/vk/audioipc/communication/u/b/e/e/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 68
    :cond_5
    new-instance p2, Lcom/vk/audioipc/communication/u/b/e/e/p/b;

    invoke-direct {p2}, Lcom/vk/audioipc/communication/u/b/e/e/p/b;-><init>()V

    goto :goto_3

    .line 69
    :cond_6
    new-instance p2, Lcom/vk/audioipc/communication/u/b/e/e/p/c;

    invoke-direct {p2}, Lcom/vk/audioipc/communication/u/b/e/e/p/c;-><init>()V

    goto :goto_3

    .line 70
    :cond_7
    new-instance p2, Lcom/vk/audioipc/communication/u/b/e/e/p/d;

    invoke-direct {p2}, Lcom/vk/audioipc/communication/u/b/e/e/p/d;-><init>()V

    .line 71
    :goto_3
    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/a;)V
    .locals 4

    .line 23
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->b:Lcom/vk/audioipc/communication/e;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    invoke-virtual {p2}, Lcom/vk/music/player/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/vk/music/player/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/music/player/a;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/vk/music/player/a;->d()Landroid/util/SparseArray;

    move-result-object p2

    .line 25
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vk/audioipc/communication/u/b/e/e/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;)V

    invoke-interface {p1, v0}, Lcom/vk/audioipc/communication/e;->a(Lcom/vk/audioipc/communication/r;)V

    .line 26
    new-instance p1, Lcom/vk/audioipc/communication/u/b/e/e/f;

    sget-object p2, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Lcom/vk/audioipc/communication/u/b/e/e/f;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance p2, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p2, p1}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p2}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/a;F)V
    .locals 1

    .line 28
    new-instance p1, Lcom/vk/audioipc/communication/u/b/e/e/g;

    sget-object p2, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2, p3}, Lcom/vk/audioipc/communication/u/b/e/e/g;-><init>(ILjava/lang/String;F)V

    .line 29
    new-instance p2, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {p2, p1}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p2}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    .line 53
    instance-of v0, p2, Lcom/vk/audioipc/core/exception/TrackRestrictedException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/f;

    check-cast p2, Lcom/vk/audioipc/core/exception/TrackRestrictedException;

    invoke-virtual {p2}, Lcom/vk/audioipc/core/exception/TrackRestrictedException;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/d/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :cond_0
    instance-of v0, p2, Lcom/vk/audioipc/core/exception/PermissionException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/d/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 55
    :cond_2
    instance-of v0, p2, Lcom/vk/audioipc/core/exception/IllegalActionException;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/d/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 56
    :cond_4
    instance-of v0, p2, Lcom/vk/audioipc/core/exception/PlayerException;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/e;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/d/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 57
    :cond_6
    instance-of v0, p2, Lcom/vk/audioipc/core/exception/NetworkException;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/d/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 58
    :cond_8
    instance-of v0, p2, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/d/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 59
    :cond_a
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/g;

    iget-object v1, p0, Lcom/vk/audioipc/communication/m;->f:Lcom/vk/music/n/g;

    invoke-virtual {v1, p2}, Lcom/vk/music/n/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/d/g;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/d;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->d:Lcom/vk/audioipc/core/k;

    invoke-interface {p1, p2}, Lcom/vk/audioipc/core/k;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->e:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/communication/r;

    .line 15
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/n;

    invoke-static {p2}, Lcom/vk/music/n/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/e/e/n;-><init>(Ljava/util/List;)V

    .line 16
    instance-of v1, p1, Lcom/vk/audioipc/communication/u/b/f/v;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/vk/audioipc/communication/m;->b:Lcom/vk/audioipc/communication/e;

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/c;

    invoke-direct {v2, p2}, Lcom/vk/audioipc/communication/u/b/e/c;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-interface {v1, v2, p2, p2}, Lcom/vk/audioipc/communication/e;->a(Lcom/vk/audioipc/communication/r;ZZ)V

    .line 18
    :cond_0
    instance-of p2, p1, Lcom/vk/audioipc/communication/u/b/f/t;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/f/b;

    if-eqz p1, :cond_2

    :goto_0
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Z)V
    .locals 1

    .line 22
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/k;

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/e/k;-><init>(Z)V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audioipc/communication/p;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/d;)V
    .locals 1

    .line 21
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/a;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/e/a;-><init>()V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/d;F)V
    .locals 1

    .line 20
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/l;

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/e/e/l;-><init>(F)V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 14
    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/audioipc/communication/u/b/e/e/p/d;

    invoke-direct {p1}, Lcom/vk/audioipc/communication/u/b/e/e/p/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/audioipc/communication/u/b/e/e/p/b;

    invoke-direct {p1}, Lcom/vk/audioipc/communication/u/b/e/e/p/b;-><init>()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/m;->b:Lcom/vk/audioipc/communication/e;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/e;->a(Lcom/vk/audioipc/communication/r;)V

    .line 16
    new-instance p1, Lcom/vk/audioipc/communication/u/b/e/e/f;

    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/vk/audioipc/communication/u/b/e/e/f;-><init>(ILjava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/vk/audioipc/communication/m;->e:Lkotlin/jvm/b/a;

    invoke-interface {p2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/vk/audioipc/communication/u/b/f/h;

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p2, p1}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p2}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void

    .line 19
    :cond_1
    new-instance p2, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {p2, p1}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p2}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/a;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->b:Lcom/vk/audioipc/communication/e;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/p/a;

    invoke-virtual {p2}, Lcom/vk/music/player/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/vk/music/player/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/music/player/a;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/vk/music/player/a;->d()Landroid/util/SparseArray;

    move-result-object p2

    .line 6
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vk/audioipc/communication/u/b/e/e/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;)V

    invoke-interface {p1, v0}, Lcom/vk/audioipc/communication/e;->a(Lcom/vk/audioipc/communication/r;)V

    .line 7
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->e:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/communication/r;

    .line 8
    iget-object p2, p0, Lcom/vk/audioipc/communication/m;->g:Lcom/vk/audioipc/communication/z/a;

    invoke-interface {p2}, Lcom/vk/audioipc/communication/z/a;->b()Z

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/communication/m;->g:Lcom/vk/audioipc/communication/z/a;

    invoke-interface {v0}, Lcom/vk/audioipc/communication/z/a;->a()Z

    move-result v0

    .line 10
    new-instance v1, Lcom/vk/audioipc/communication/u/b/e/e/e;

    sget-object v2, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2, p2, v0}, Lcom/vk/audioipc/communication/u/b/e/e/e;-><init>(ILjava/lang/String;ZZ)V

    .line 11
    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/f/g;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p1, v1}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {p1, v1}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public c(Lcom/vk/audioipc/core/d;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vk/audioipc/communication/u/b/e/e/b;

    sget-object v0, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Lcom/vk/audioipc/communication/u/b/e/e/b;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public c(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/vk/audioipc/communication/m;->e:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/communication/r;

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/communication/m;->g:Lcom/vk/audioipc/communication/z/a;

    invoke-interface {v0}, Lcom/vk/audioipc/communication/z/a;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/audioipc/communication/m;->g:Lcom/vk/audioipc/communication/z/a;

    invoke-interface {v1}, Lcom/vk/audioipc/communication/z/a;->a()Z

    move-result v1

    .line 6
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/e;

    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p2, p3, v0, v1}, Lcom/vk/audioipc/communication/u/b/e/e/e;-><init>(ILjava/lang/String;ZZ)V

    .line 7
    instance-of p2, p1, Lcom/vk/audioipc/communication/u/b/f/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/f/d;

    if-eqz p1, :cond_1

    :goto_0
    new-instance p1, Lcom/vk/audioipc/communication/u/b/c;

    invoke-direct {p1, v2}, Lcom/vk/audioipc/communication/u/b/c;-><init>(Lcom/vk/audioipc/communication/r;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    invoke-direct {p1, v2}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method

.method public d(Lcom/vk/audioipc/core/d;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/audioipc/communication/u/b/a;

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/o;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/e/e/o;-><init>()V

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/a;-><init>(Lcom/vk/audioipc/communication/r;)V

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/m;->a(Lcom/vk/audioipc/communication/p;)V

    return-void
.end method
