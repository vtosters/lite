.class public final Lcom/vk/music/stats/MyMusicStatsTracker;
.super Ljava/lang/Object;
.source "MyMusicStatsTracker.kt"

# interfaces
.implements Lcom/vk/music/stats/MusicStatsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/stats/MyMusicStatsTracker$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/metrics/eventtracking/Event$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/stats/MyMusicStatsTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/stats/MyMusicStatsTracker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/metrics/eventtracking/Event$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/stats/MyMusicStatsTracker;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private final a(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private final a(Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MyMusicStatsTracker;->d(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cache"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/music/stats/MyMusicStatsTracker;->c(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "from"

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/vk/music/stats/MyMusicStatsTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MusicStats"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "myTracker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "from:"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object p1, v1, v0

    .line 13
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MyMusicStatsTracker;->d(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Purchase_audio"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/music/stats/MyMusicStatsTracker;->c(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "from"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/music/stats/MyMusicStatsTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicStats"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "myTracker"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Purchase_audio "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "from:"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 14
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/music/stats/MyMusicStatsTracker;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    sget-object p1, Lb/h/q/e/MailMyTracker;->a:Lb/h/q/e/MailMyTracker;

    invoke-virtual {p1}, Lb/h/q/e/MailMyTracker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    return-object v0
.end method

.method private final c(Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MyMusicStatsTracker;->a(Lcom/vk/music/stats/MusicStatsRefer;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MyMusicStatsTracker;->d(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Purchase_cache"

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/music/stats/MyMusicStatsTracker;->c(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "from"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/music/stats/MyMusicStatsTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MusicStats"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "myTracker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "from:"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object p1, v1, v0

    .line 10
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "other"

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    check-cast p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "full_player"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const-string p1, "referer.source"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Purchase_offer"

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/music/stats/MyMusicStatsTracker;->c(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "from"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/music/stats/MyMusicStatsTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MusicStats"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "myTracker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "from:"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object p1, v1, v0

    .line 10
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "download"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "purchase_cache"

    goto :goto_1

    :sswitch_1
    const-string v0, "link"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "purchase_link"

    goto :goto_1

    :sswitch_2
    const-string v0, "geo"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "purchase_restricted"

    goto :goto_1

    :sswitch_3
    const-string v0, "ads"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "purchase_audio"

    goto :goto_1

    :sswitch_4
    const-string v0, "background"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "purchase_background"

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x18f51 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/music/stats/MusicStatsTracker$a;->b(Lcom/vk/music/stats/MusicStatsTracker;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;J)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/music/stats/PlayerStateChangedParams;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/stats/PlayerStateChangedParams;)V

    return-void
.end method

.method public a(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 6

    .line 14
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->h()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/stats/MyMusicStatsTracker;->d(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Play_tracks"

    .line 17
    invoke-direct {p0, v1}, Lcom/vk/music/stats/MyMusicStatsTracker;->c(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "online"

    const-string v4, "method"

    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v4, "is_background"

    .line 19
    invoke-virtual {v2, v4, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v4, "from"

    .line 20
    invoke-virtual {v2, v4, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 21
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/vk/music/stats/MyMusicStatsTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "MusicStats"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "myTracker"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x3

    const-string v4, "from:"

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object p1, v2, v1

    const/4 p1, 0x5

    const-string v1, "method:"

    aput-object v1, v2, p1

    const/4 p1, 0x6

    aput-object v3, v2, p1

    const/4 p1, 0x7

    const-string v1, "is_background:"

    aput-object v1, v2, p1

    const/16 p1, 0x8

    aput-object v0, v2, p1

    .line 23
    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->c(Lcom/vk/music/stats/MusicStatsTracker;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MyMusicStatsTracker;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x70e17f18

    if-eq v0, v1, :cond_1

    const v1, 0x70f492c4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "purchase_cache"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/vk/music/stats/MyMusicStatsTracker;->c(Lcom/vk/music/stats/MusicStatsRefer;)V

    goto :goto_1

    :cond_1
    const-string v0, "purchase_audio"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/vk/music/stats/MyMusicStatsTracker;->b(Lcom/vk/music/stats/MusicStatsRefer;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "Offer"

    .line 29
    invoke-direct {p0, p2}, Lcom/vk/music/stats/MyMusicStatsTracker;->c(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "from"

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 31
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/vk/music/stats/MyMusicStatsTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicStats"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "myTracker"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    const-string v1, "from:"

    aput-object v1, v0, p2

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 33
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/vk/music/stats/MusicStatsTracker$a;->d(Lcom/vk/music/stats/MusicStatsTracker;)V

    return-void
.end method

.method public b(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->c(Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MyMusicStatsTracker;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "buy"

    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MyMusicStatsTracker;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    const-string v0, "Block_background"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/music/stats/MyMusicStatsTracker;->c(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "hard"

    goto :goto_0

    :cond_0
    const-string v2, "light"

    :goto_0
    const-string v3, "variant"

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/vk/music/stats/MyMusicStatsTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MusicStats"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "myTracker"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const-string v2, "isHard:"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/vk/music/stats/MusicStatsTracker$a;->c(Lcom/vk/music/stats/MusicStatsTracker;)V

    return-void
.end method

.method public c(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->b(Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->b(Lcom/vk/music/stats/MusicStatsTracker;Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;)V

    return-void
.end method

.method public d(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    return-void
.end method
