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
.field public static final a:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PodcastStatSender$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:J

.field private final g:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vk/dto/music/MusicTrack;

    .line 12
    sget-object p1, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a:Lcom/vtosters/lite/audio/player/PodcastStatSender$a;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/player/PodcastStatSender$a;->a(Lcom/vtosters/lite/audio/player/PodcastStatSender$a;Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->f:J

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 6

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->f:J

    sub-long v4, v0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    if-nez p2, :cond_0

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->f:J

    const-string p2, "podcast_play"

    .line 42
    invoke-static {p2}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p2

    const-string v2, "audio_id"

    .line 43
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->g:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p2

    const-string v2, "duration"

    .line 44
    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->e:J

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p2

    const-string v0, "position"

    .line 45
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p2

    const-string v0, "play_rate"

    .line 46
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->m()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p2

    const-string v0, "action"

    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c:Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    const-string v0, ","

    invoke-static {p2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "listened_parts"

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->e:J

    .line 52
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 56
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "heartbeat"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 64
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->d:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->d:Z

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->e:J

    sub-long v2, p3, p1

    long-to-float v2, v2

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->m()F

    move-result v3

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->e:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 71
    div-long/2addr p1, v0

    .line 72
    div-long/2addr p3, v0

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;

    .line 77
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b()J

    move-result-wide v2

    cmp-long v4, v2, p3

    if-gtz v4, :cond_2

    .line 78
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b()J

    move-result-wide v2

    cmp-long v4, p3, v2

    if-gtz v4, :cond_3

    .line 81
    invoke-virtual {v1, p3, p4}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a(J)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v2

    cmp-long v4, v2, p3

    if-gtz v4, :cond_4

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b()J

    move-result-wide v2

    cmp-long v4, p3, v2

    if-gtz v4, :cond_4

    .line 83
    invoke-virtual {v1, p3, p4}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b(J)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_5

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b()J

    move-result-wide v2

    cmp-long v4, v2, p3

    if-gtz v4, :cond_5

    .line 85
    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a(J)V

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 89
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    const-string p1, "heartbeat"

    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "seek"

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;Z)V

    return-void
.end method
