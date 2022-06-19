.class public final Lcom/vtosters/lite/audio/player/t;
.super Lcom/vk/music/player/c$a;
.source "OldPlayerListenerAdapter.kt"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

.field private e:Lcom/vk/music/player/PlayerTrack;

.field private final f:Lcom/vk/audioipc/core/d;

.field private final g:Lcom/vtosters/lite/audio/player/u;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/d;Lcom/vtosters/lite/audio/player/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/t;->f:Lcom/vk/audioipc/core/d;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/t;->g:Lcom/vtosters/lite/audio/player/u;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/t;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/t;->c:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/t;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->f:Lcom/vk/audioipc/core/d;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/t;->c:Ljava/util/Set;

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;-><init>(Landroid/os/Handler;Lcom/vk/audioipc/core/d;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/t;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/t;->b:Z

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/t;->g:Lcom/vtosters/lite/audio/player/u;

    invoke-virtual {v1, p0}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/music/player/c;)V

    return v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/t;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/t;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->g:Lcom/vtosters/lite/audio/player/u;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/u;->b(Lcom/vk/music/player/c;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/t;->g:Lcom/vtosters/lite/audio/player/u;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/u;->g()Lcom/vk/music/player/LoopMode;

    move-result-object v1

    const-string v2, "oldPlayer.loopMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/LoopMode;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/t;->g:Lcom/vtosters/lite/audio/player/u;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/u;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Z)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(F)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(IJ)V

    return-void
.end method

.method public final a(Lcom/vk/audioipc/core/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/t;->h()Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/player/e;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    sget-object p2, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->d()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v8

    .line 8
    invoke-virtual {v2}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result v9

    if-nez v0, :cond_3

    .line 9
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/t;->e:Lcom/vk/music/player/PlayerTrack;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v8, v4}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;Z)V

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/vk/music/player/PlayerTrack;->a(Lcom/vk/music/player/PlayerTrack;ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;ILjava/lang/Object;)Lcom/vk/music/player/PlayerTrack;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/audio/player/t;->e:Lcom/vk/music/player/PlayerTrack;

    .line 12
    sget-object v2, Lcom/vtosters/lite/audio/player/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lcom/vk/music/player/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/vk/music/player/e;->d()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/player/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;ILkotlin/jvm/internal/i;)V

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p2, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(Lcom/vk/music/player/a;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1, v9, v8}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->c(ILcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lcom/vk/music/player/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/vk/music/player/e;->d()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/player/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;ILkotlin/jvm/internal/i;)V

    .line 17
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p2, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/a;)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1, v9, v8}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(ILcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/player/e;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "trackInfo.musicTrack ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/vk/music/player/e;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 23
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/t;->f:Lcom/vk/audioipc/core/d;

    invoke-interface {v3}, Lcom/vk/audioipc/core/d;->j0()I

    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/vk/music/player/e;->k()J

    move-result-wide v4

    long-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 25
    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;FF)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/vk/audioipc/core/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/t;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/t;->j()Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "trackInfo.musicTrack ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/music/player/e;->j()F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/t;->f:Lcom/vk/audioipc/core/d;

    invoke-interface {v2}, Lcom/vk/audioipc/core/d;->j0()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1, v2, v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;F)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/t;->f:Lcom/vk/audioipc/core/d;

    invoke-interface {p1}, Lcom/vk/audioipc/core/d;->a0()Lcom/vk/music/player/a;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/vk/music/player/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/player/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;ILkotlin/jvm/internal/i;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, v1, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(FLcom/vk/music/player/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    .line 7
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1207e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vk/audioipc/core/exception/NetworkException;

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/exception/NetworkException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/vk/audioipc/core/exception/PlayerException;

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/exception/PlayerException;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/music/player/PlayerTrack;

    .line 5
    invoke-virtual {v2}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public final f()Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/t;->j()Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/t;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/t;->g:Lcom/vtosters/lite/audio/player/u;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/u;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(F)V

    return-void
.end method
