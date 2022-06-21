.class public final Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;
.super Ljava/lang/Object;
.source "DefaultTrackInfoProvider.kt"

# interfaces
.implements Lcom/vk/music/player/TrackInfo$a;


# instance fields
.field private a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/player/PlayerAction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/audioipc/core/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->c:Lcom/vk/audioipc/core/AudioPlayer;

    const/4 p1, 0x7

    new-array p1, p1, [Lcom/vk/music/player/PlayerAction;

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayerAction;->seek:Lcom/vk/music/player/PlayerAction;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lcom/vk/music/player/PlayerAction;->other:Lcom/vk/music/player/PlayerAction;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Lcom/vk/music/player/PlayerAction;->repeat:Lcom/vk/music/player/PlayerAction;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lcom/vk/music/player/PlayerAction;->shuffle:Lcom/vk/music/player/PlayerAction;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    sget-object v0, Lcom/vk/music/player/PlayerAction;->changeTrackPrev:Lcom/vk/music/player/PlayerAction;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 8
    sget-object v0, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lkotlin/collections/k0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->b:Ljava/util/Set;

    return-void
.end method

.method private final a(ZLcom/vk/music/player/PlayerAction;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final f(Lcom/vk/music/player/TrackInfo;I)[Lcom/vk/music/player/PlayerAction;
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Lcom/vk/music/player/PlayerAction;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->c:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Y()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->a:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object p1, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    invoke-direct {p0, v2, p1}, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->a(ZLcom/vk/music/player/PlayerAction;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->b:Ljava/util/Set;

    new-array p2, p2, [Lcom/vk/music/player/PlayerAction;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lcom/vk/music/player/PlayerAction;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/music/player/TrackInfo;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->a:I

    return-void
.end method

.method public b(Lcom/vk/music/player/TrackInfo;I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a:Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "trackInfo.musicTrack!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/formatting/MusicTrackFormatter;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c(Lcom/vk/music/player/TrackInfo;I)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/vk/music/player/TrackInfo;I)[Lcom/vk/music/player/PlayerAction;
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/vk/music/player/PlayerAction;

    const/4 p2, 0x0

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    aput-object v0, p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/DefaultTrackInfoProvider;->f(Lcom/vk/music/player/TrackInfo;I)[Lcom/vk/music/player/PlayerAction;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lcom/vk/music/player/TrackInfo;I)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const p2, 0x7f12011f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppContextHolder.context\u2026(R.string.audio_ad_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
