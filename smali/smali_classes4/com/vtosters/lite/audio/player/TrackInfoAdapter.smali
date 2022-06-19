.class public final Lcom/vtosters/lite/audio/player/TrackInfoAdapter;
.super Ljava/lang/Object;
.source "TrackInfoAdapter.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/player/TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/music/player/TrackInfo;

.field private final c:Lcom/vk/music/player/TrackInfo$a;


# direct methods
.method public constructor <init>(Lcom/vk/music/player/TrackInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->c:Lcom/vk/music/player/TrackInfo$a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/music/player/PlayerTrack;

    invoke-direct {v0, p2, p1}, Lcom/vk/music/player/PlayerTrack;-><init>(ILcom/vk/dto/music/MusicTrack;)V

    return-object v0
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;ILcom/vk/music/player/TrackInfo;)Lcom/vk/music/player/TrackInfo;
    .locals 2

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/vk/music/player/TrackInfo;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/music/player/PlayerTrack;->h(I)V

    :cond_1
    return-object p3

    .line 11
    :cond_2
    new-instance p3, Lcom/vk/music/player/TrackInfo;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->c:Lcom/vk/music/player/TrackInfo$a;

    invoke-direct {p3, v0, v1}, Lcom/vk/music/player/TrackInfo;-><init>(ILcom/vk/music/player/TrackInfo$a;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/music/player/PlayerTrack;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/music/player/TrackInfo;->b(Lcom/vk/music/player/PlayerTrack;)V

    const/4 p2, 0x0

    .line 13
    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p3, p2, p1}, Lcom/vk/music/player/TrackInfo;->b(II)V

    return-object p3
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/player/TrackInfo;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/TrackInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/vk/music/player/TrackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b:Lcom/vk/music/player/TrackInfo;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a()V

    .line 4
    invoke-static {p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->c:Lcom/vk/music/player/TrackInfo$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/music/player/TrackInfo$a;->a(I)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 7
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b:Lcom/vk/music/player/TrackInfo;

    invoke-direct {p0, v1, v0, v4}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a(Lcom/vk/dto/music/MusicTrack;ILcom/vk/music/player/TrackInfo;)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final b(I)Lcom/vk/music/player/TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b:Lcom/vk/music/player/TrackInfo;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/TrackInfo;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/vk/music/player/TrackInfo;

    .line 8
    invoke-virtual {v2}, Lcom/vk/music/player/TrackInfo;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final c()Lcom/vk/music/player/TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b:Lcom/vk/music/player/TrackInfo;

    return-object v0
.end method

.method public final d()Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b:Lcom/vk/music/player/TrackInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->i()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
