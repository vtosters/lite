.class public final Lcom/vtosters/lite/audio/player/PodcastStatSender;
.super Ljava/lang/Object;
.source "PodcastStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/PodcastStatSender$b;,
        Lcom/vtosters/lite/audio/player/PodcastStatSender$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PodcastStatSender$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->f:Lcom/vk/dto/music/MusicTrack;

    .line 2
    sget-object p1, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->f:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->e:J

    return-void
.end method

.method public static final a(Lcom/vk/music/player/PlayerModel;)V
    .locals 1

    sget-object v0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "F",
            "Lcom/vk/music/player/TrackInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->e:J

    sub-long/2addr v0, v2

    const/16 p5, 0x3e8

    int-to-long v2, p5

    div-long/2addr v0, v2

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1e

    cmp-long p2, v0, v4

    if-gez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->e:J

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->f:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p2

    const-string p5, "audio_id"

    invoke-virtual {p1, p5, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 6
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->d:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p5, "duration"

    invoke-virtual {p1, p5, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 7
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p4, "play_rate"

    invoke-virtual {p1, p4, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->f:Lcom/vk/dto/music/MusicTrack;

    iget-object p2, p2, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    const-string p4, "track_code"

    invoke-virtual {p1, p4, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 9
    sget-object p2, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {p2}, Lcom/vk/core/util/DeviceState;->a()I

    move-result p2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_muted"

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 10
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b:Ljava/util/HashSet;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ","

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "listened_parts"

    invoke-virtual {p1, v1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    :cond_3
    if-eqz p6, :cond_5

    .line 11
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_6

    .line 12
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    .line 13
    invoke-virtual {p1, v1, p6}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    goto :goto_4

    .line 14
    :cond_6
    sget-object p2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, p5

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    const-string p6, "refer.source"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    const-string p6, "ref"

    invoke-virtual {p1, p6, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 16
    :cond_8
    sget-object p2, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    invoke-static {p2, p3}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "source"

    invoke-virtual {p1, p3, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "PODCAST"

    aput-object p3, p2, p4

    const-string p3, "e"

    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, p5

    invoke-static {p2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->d:J

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static final b(Lcom/vk/music/player/PlayerModel;)V
    .locals 1

    sget-object v0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->b(Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V
    .locals 12

    move-object v7, p0

    .line 32
    iget-wide v0, v7, Lcom/vtosters/lite/audio/player/PodcastStatSender;->d:J

    sub-long v2, p3, p1

    long-to-float v2, v2

    mul-float v2, v2, p6

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/vtosters/lite/audio/player/PodcastStatSender;->d:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 33
    div-long v2, p1, v0

    .line 34
    div-long v0, p3, v0

    .line 35
    iget-object v4, v7, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;

    .line 38
    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c()J

    move-result-wide v8

    cmp-long v6, v2, v8

    if-gtz v6, :cond_1

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-gtz v6, :cond_1

    .line 39
    iget-object v6, v7, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c()J

    move-result-wide v8

    cmp-long v6, v8, v2

    if-gtz v6, :cond_2

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-gtz v6, :cond_2

    .line 42
    invoke-virtual {v5, v0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b(J)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c()J

    move-result-wide v8

    cmp-long v6, v2, v8

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-gtz v6, :cond_3

    .line 44
    invoke-virtual {v5, v0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a(J)V

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c()J

    move-result-wide v8

    cmp-long v6, v8, v2

    if-gtz v6, :cond_4

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v8

    cmp-long v6, v2, v8

    if-gtz v6, :cond_4

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-gtz v6, :cond_4

    .line 46
    invoke-virtual {v5, v2, v3}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b(J)V

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    .line 48
    iget-object v6, v7, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    const-string v0, "action"

    const-string v1, "heartbeat"

    .line 50
    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c0;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v1, "podcast_play"

    move-object v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "action"

    const-string v2, "pause"

    .line 23
    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    invoke-static {v1, p3}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/music/player/TrackInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-static {v2, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v4, "podcast_play"

    const/4 v5, 0x1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "action"

    const-string v2, "seek"

    .line 25
    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    div-int/lit16 p4, p4, 0x3e8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "position_from"

    invoke-static {v1, p4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, v0, v1

    sget-object p4, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    invoke-static {p4, p3}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/music/player/TrackInfo;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "position"

    invoke-static {v1, p4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x2

    aput-object p4, v0, v1

    .line 27
    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v3, "podcast_play"

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    if-eqz p4, :cond_0

    const-string p4, "play_auto"

    goto :goto_0

    :cond_0
    const-string p4, "play"

    :goto_0
    const-string v1, "action"

    .line 21
    invoke-static {v1, p4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    sget-object v1, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    invoke-static {v1, p3}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/music/player/TrackInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-static {v2, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p4

    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v3, "podcast_play"

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c:Z

    if-nez v0, :cond_0

    const-string v0, "auto"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Z)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "action"

    const-string v4, "heartbeat"

    .line 2
    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    invoke-static {v2, p3}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/music/player/TrackInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "position"

    invoke-static {v4, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "podcast_play"

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Z)V

    return-void
.end method

.method public final c(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V
    .locals 7

    const-string v1, "podcast_error"

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Ljava/util/Map;)V

    return-void
.end method
