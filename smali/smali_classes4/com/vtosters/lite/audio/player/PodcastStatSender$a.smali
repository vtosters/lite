.class public final Lcom/vtosters/lite/audio/player/PodcastStatSender$a;
.super Ljava/lang/Object;
.source "PodcastStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PodcastStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/music/player/TrackInfo;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->g()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/music/player/TrackInfo;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vk/music/player/TrackInfo;)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 25
    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cell"

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 26
    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "cell_button"

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    .line 27
    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "icon_button"

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    .line 28
    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "timestamp"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PodcastStatSender$b;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    const/16 v4, 0x708

    if-ge v3, v4, :cond_0

    const-wide/16 v3, 0x1e

    goto :goto_1

    :cond_0
    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-long v3, v3

    :goto_1
    add-int/lit8 v11, v2, 0x1

    int-to-long v5, v11

    mul-long v8, v5, v3

    .line 6
    iget v5, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-long v6, v5

    cmp-long v10, v8, v6

    if-ltz v10, :cond_1

    .line 7
    new-instance p1, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;

    int-to-long v1, v2

    mul-long v6, v1, v3

    int-to-long v8, v5

    move-object v5, p1

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;-><init>(JJI)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    new-instance v12, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;

    int-to-long v5, v2

    mul-long v6, v5, v3

    move-object v5, v12

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;-><init>(JJI)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/PlayerModel;)V
    .locals 1

    const-string v0, "podcast_background"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/music/player/PlayerModel;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "model?.currentTrack ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/vk/music/player/PlayerModel;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p2}, Lcom/vk/music/player/PlayerModel;->O0()F

    move-result v2

    .line 13
    invoke-interface {p2}, Lcom/vk/music/player/PlayerModel;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio_id"

    invoke-virtual {p1, v4, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 16
    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vk/music/player/TrackInfo;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "position"

    invoke-virtual {p1, v3, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v2, "play_rate"

    invoke-virtual {p1, v2, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 18
    iget-object p2, v0, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    const-string v0, "track_code"

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 19
    sget-object p2, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {p2}, Lcom/vk/core/util/DeviceState;->a()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "is_muted"

    invoke-virtual {p1, v3, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 20
    sget-object p2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    const-string v3, "refer.source"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ref"

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 22
    :cond_3
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 23
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    :cond_4
    return-void
.end method

.method public final b(Lcom/vk/music/player/PlayerModel;)V
    .locals 1

    const-string v0, "podcast_fullscreen"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method
