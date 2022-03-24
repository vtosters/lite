.class public final Lcom/vk/music/a/MusicStats;
.super Ljava/lang/Object;
.source "MusicStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/a/MusicStats$a;,
        Lcom/vk/music/a/MusicStats$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/a/MusicStats;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/a/MusicStatsTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/vk/music/a/MusicStats;

    invoke-direct {v0}, Lcom/vk/music/a/MusicStats;-><init>()V

    sput-object v0, Lcom/vk/music/a/MusicStats;->a:Lcom/vk/music/a/MusicStats;

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/vk/music/a/MusicStatsTracker;

    new-instance v1, Lcom/vk/music/a/MyMusicStatsTracker;

    invoke-direct {v1}, Lcom/vk/music/a/MyMusicStatsTracker;-><init>()V

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/a/VKMusicStatsTracker;

    invoke-direct {v1}, Lcom/vk/music/a/VKMusicStatsTracker;-><init>()V

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/music/a/MusicStatsRefer;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const-string p1, "background"

    goto :goto_0

    :cond_0
    const-string p2, "full_player"

    .line 194
    instance-of v0, p1, Lcom/vk/music/PlayerRefer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/music/PlayerRefer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->j()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fullscreen"

    goto :goto_0

    :cond_3
    const-string p1, "app"

    :goto_0
    return-object p1
.end method

.method public static final a()V
    .locals 1

    .line 110
    sget-object v0, Lcom/vk/music/a/MusicStats;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "next"

    sput-object v0, Lcom/vk/music/a/MusicStats;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final a(J)V
    .locals 4

    .line 212
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p0, v0

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 214
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object p0

    .line 215
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 216
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Prefs;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 217
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 218
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 219
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/vtosters/lite/audio/player/Prefs;->c(J)V

    .line 221
    new-instance p0, Lcom/vtosters/lite/live/base/CustomEvent;

    const-string p1, "audio_played_in_bg_more_than_5_minutes"

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/CustomEvent;-><init>(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/live/base/CustomEvent;->a(Z)Lcom/vtosters/lite/live/base/CustomEvent;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/CustomEvent;->a()Lcom/vtosters/lite/live/base/CustomEvent;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vk/music/a/MusicStats$a;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-boolean v0, Lcom/vk/music/a/MusicStats;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/a/MusicStats$a;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/music/PlayerRefer;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/vk/music/a/MusicStats$a;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.music.PlayerRefer"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "full_player"

    invoke-virtual {v0, v1}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    check-cast v0, Lcom/vk/music/a/MusicStatsRefer;

    invoke-virtual {p0, v0}, Lcom/vk/music/a/MusicStats$a;->a(Lcom/vk/music/a/MusicStatsRefer;)V

    .line 133
    :cond_1
    sget-object v0, Lcom/vk/music/a/MusicStats;->a:Lcom/vk/music/a/MusicStats;

    invoke-virtual {p0}, Lcom/vk/music/a/MusicStats$a;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/music/a/MusicStats$a;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/music/a/MusicStats;->a(Lcom/vk/music/a/MusicStatsRefer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/music/a/MusicStats$a;->b(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    const-string v1, "Prefs.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/vk/music/a/MusicStats$a;->d(Ljava/lang/String;)V

    .line 135
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    const-string v1, "Prefs.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/vk/music/a/MusicStats$a;->c(Ljava/lang/String;)V

    .line 136
    :cond_5
    sget-object v0, Lcom/vk/music/a/MusicStats;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "auto"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/music/a/MusicStats$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/vk/music/a/MusicStats;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/vk/music/a/MusicStats$a;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/music/PlayerRefer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/vk/music/PlayerRefer;

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v1

    const-string v2, "Prefs.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/Prefs;->c(Ljava/lang/String;)V

    .line 142
    :cond_8
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    const-string v1, "Prefs.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/a/MusicStats$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Prefs;->b(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    .line 143
    invoke-interface {v1, p0}, Lcom/vk/music/a/MusicStatsTracker;->a(Lcom/vk/music/a/MusicStats$a;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final a(Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 2

    const-string v0, "refer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    .line 80
    invoke-interface {v1, p0}, Lcom/vk/music/a/MusicStatsTracker;->a(Lcom/vk/music/a/MusicStatsRefer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    .line 100
    invoke-interface {v1, p0}, Lcom/vk/music/a/MusicStatsTracker;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Z)V
    .locals 2

    .line 94
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    .line 95
    invoke-interface {v1, p0}, Lcom/vk/music/a/MusicStatsTracker;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 115
    sget-object v0, Lcom/vk/music/a/MusicStats;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "prev"

    sput-object v0, Lcom/vk/music/a/MusicStats;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 2

    const-string v0, "refer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    .line 85
    invoke-interface {v1, p0}, Lcom/vk/music/a/MusicStatsTracker;->b(Lcom/vk/music/a/MusicStatsRefer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    .line 105
    invoke-interface {v1, p0}, Lcom/vk/music/a/MusicStatsTracker;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Z)V
    .locals 2

    .line 124
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    .line 125
    invoke-interface {v1, p0}, Lcom/vk/music/a/MusicStatsTracker;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 120
    sget-object v0, Lcom/vk/music/a/MusicStats;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "new"

    sput-object v0, Lcom/vk/music/a/MusicStats;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/a/MusicStatsTracker;

    .line 202
    invoke-interface {v1, p0}, Lcom/vk/music/a/MusicStatsTracker;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Z)V
    .locals 1

    .line 149
    sput-boolean p0, Lcom/vk/music/a/MusicStats;->c:Z

    if-eqz p0, :cond_0

    .line 151
    sget-object p0, Lcom/vk/music/a/MusicStats;->a:Lcom/vk/music/a/MusicStats;

    const-string v0, "fullscreen"

    invoke-direct {p0, v0}, Lcom/vk/music/a/MusicStats;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object p0, Lcom/vk/music/a/MusicStats;->a:Lcom/vk/music/a/MusicStats;

    const-string v0, "app"

    invoke-direct {p0, v0}, Lcom/vk/music/a/MusicStats;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 168
    sget-object v0, Lcom/vk/music/a/MusicStats;->a:Lcom/vk/music/a/MusicStats;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/vk/music/a/MusicStats;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 10

    .line 172
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->m()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v1

    const-string v2, "Prefs.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Prefs;->n()J

    move-result-wide v1

    .line 175
    invoke-static {}, Lcom/vk/utils/b/ServerClock;->c()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    cmp-long v9, v1, v7

    if-nez v9, :cond_2

    :cond_1
    move-wide v5, v7

    .line 181
    :cond_2
    new-instance v1, Lcom/vk/music/a/MusicStats$b;

    const-string v2, "prevState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long/2addr v5, v7

    invoke-direct {v1, p1, v0, v5, v6}, Lcom/vk/music/a/MusicStats$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    sget-object v0, Lcom/vk/music/a/MusicStats;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/music/a/MusicStatsTracker;

    .line 183
    invoke-interface {v2, v1}, Lcom/vk/music/a/MusicStatsTracker;->a(Lcom/vk/music/a/MusicStats$b;)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Prefs;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v3, v4}, Lcom/vtosters/lite/audio/player/Prefs;->d(J)V

    return-void
.end method

.method public static final d(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 160
    sget-object p0, Lcom/vk/music/a/MusicStats;->a:Lcom/vk/music/a/MusicStats;

    const-string v0, "background"

    invoke-direct {p0, v0}, Lcom/vk/music/a/MusicStats;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    sget-object p0, Lcom/vk/music/a/MusicStats;->a:Lcom/vk/music/a/MusicStats;

    const-string v0, "app"

    invoke-direct {p0, v0}, Lcom/vk/music/a/MusicStats;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
