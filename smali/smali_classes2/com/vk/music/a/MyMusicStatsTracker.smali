.class public Lcom/vk/music/a/MyMusicStatsTracker;
.super Ljava/lang/Object;
.source "MyMusicStatsTracker.java"

# interfaces
.implements Lcom/vk/music/a/MusicStatsTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private c(Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 3

    return-void
.end method

.method private static d(Lcom/vk/music/a/MusicStatsRefer;)Ljava/lang/String;
    .locals 2

    .line 116
    instance-of v0, p0, Lcom/vk/music/PlayerRefer;

    if-eqz v0, :cond_1

    .line 117
    check-cast p0, Lcom/vk/music/PlayerRefer;

    const-string v0, "full_player"

    .line 119
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "full_player"

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "other"

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/music/a/MusicStats$a;)V
    .locals 5

    return-void
.end method

.method public a(Lcom/vk/music/a/MusicStats$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 3

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    return-void
.end method

.method public a(Z)V
    .locals 2

    return-void
.end method

.method public b(Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 3

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    return-void
.end method

.method public b(Z)V
    .locals 3

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
