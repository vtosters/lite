.class public final Lcom/vk/music/stats/MusicStats;
.super Ljava/lang/Object;
.source "MusicStats.kt"

# interfaces
.implements Lcom/vk/music/stats/MusicStatsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/stats/MusicStats$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/stats/MusicStatsTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/stats/MusicStats$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/stats/MusicStats$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/music/stats/MusicStats;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/music/stats/MusicStatsTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/vk/music/stats/MusicStatsTracker;

    const/4 p2, 0x0

    .line 2
    new-instance v0, Lcom/vk/music/stats/MyMusicStatsTracker;

    sget-object v1, Lcom/vk/music/stats/MusicStats$1;->a:Lcom/vk/music/stats/MusicStats$1;

    invoke-direct {v0, v1}, Lcom/vk/music/stats/MyMusicStatsTracker;-><init>(Lkotlin/jvm/b/Functions;)V

    aput-object v0, p1, p2

    .line 3
    new-instance p2, Lcom/vk/music/stats/VKMusicStatsTracker;

    sget-object v0, Lcom/vk/music/stats/MusicStats$2;->a:Lcom/vk/music/stats/MusicStats$2;

    invoke-direct {p2, v0}, Lcom/vk/music/stats/VKMusicStatsTracker;-><init>(Lkotlin/jvm/b/Functions2;)V

    aput-object p2, p1, p3

    .line 4
    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MusicStats;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 10

    .line 5
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/MusicPrefs;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v1

    const-string v2, "MusicPrefs.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/music/j/MusicPrefs;->a()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/vk/utils/g/ServerClock;->c()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    cmp-long v9, v1, v7

    if-nez v9, :cond_2

    :cond_1
    move-wide v5, v7

    .line 9
    :cond_2
    new-instance v1, Lcom/vk/music/stats/PlayerStateChangedParams;

    const-string v2, "prevState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long/2addr v5, v7

    invoke-direct {v1, p1, v0, v5, v6}, Lcom/vk/music/stats/PlayerStateChangedParams;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/music/stats/MusicStatsTracker;

    .line 12
    invoke-interface {v2, v1}, Lcom/vk/music/stats/MusicStatsTracker;->a(Lcom/vk/music/stats/PlayerStateChangedParams;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/vk/music/j/MusicPrefs;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/vk/music/j/MusicPrefs;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 12
    invoke-interface {v1}, Lcom/vk/music/stats/MusicStatsTracker;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 21
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 22
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/vk/music/j/MusicPrefs;->n()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 26
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/vk/music/j/MusicPrefs;->d(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "player_widget"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "music_notification"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/vk/music/stats/MusicStats;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    return-void
.end method

.method public a(Lcom/vk/music/stats/PlayerStateChangedParams;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 6
    invoke-interface {v1, p1}, Lcom/vk/music/stats/MusicStatsTracker;->a(Lcom/vk/music/stats/PlayerStateChangedParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 15
    invoke-interface {v1, p1}, Lcom/vk/music/stats/MusicStatsTracker;->a(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 20
    invoke-interface {v1, p1}, Lcom/vk/music/stats/MusicStatsTracker;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/vk/music/stats/MusicStatsTracker;->a(Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/vk/music/stats/MusicStatsTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/music/stats/MusicStats;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "fullscreen"

    goto :goto_0

    :cond_0
    const-string p1, "app"

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MusicStats;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 15
    invoke-interface {v1}, Lcom/vk/music/stats/MusicStatsTracker;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 12
    invoke-interface {v1, p1}, Lcom/vk/music/stats/MusicStatsTracker;->b(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 3
    invoke-interface {v1, p1}, Lcom/vk/music/stats/MusicStatsTracker;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/vk/music/stats/MusicStatsTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 9
    invoke-interface {v1, p1}, Lcom/vk/music/stats/MusicStatsTracker;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 12
    invoke-interface {v1}, Lcom/vk/music/stats/MusicStatsTracker;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    const-string v1, "none"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/music/j/MusicPrefs;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/vk/utils/g/ServerClock;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/j/MusicPrefs;->a(J)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 7
    invoke-interface {v1, p1}, Lcom/vk/music/stats/MusicStatsTracker;->d(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->b(Lcom/vk/music/stats/MusicStatsTracker;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "background"

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MusicStats;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/vk/music/stats/MusicStats;->a:Z

    invoke-virtual {p0, p1}, Lcom/vk/music/stats/MusicStats;->a(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "none"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/music/stats/MusicStats;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/MusicStats;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/stats/MusicStatsTracker;

    .line 3
    invoke-interface {v1, p1}, Lcom/vk/music/stats/MusicStatsTracker;->d(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
