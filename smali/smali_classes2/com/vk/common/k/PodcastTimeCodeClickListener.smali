.class public final Lcom/vk/common/k/PodcastTimeCodeClickListener;
.super Ljava/lang/Object;
.source "PodcastTimeCodeClickListener.kt"

# interfaces
.implements Lcom/vk/common/k/TimeCodeClickListener;


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field private b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/player/PlayerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->d:Lcom/vk/music/player/PlayerModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/common/k/PodcastTimeCodeClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->a:Lcom/vk/dto/music/MusicTrack;

    .line 2
    iput-object p2, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method

.method public a(J)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->d:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->a:Lcom/vk/dto/music/MusicTrack;

    const-string v2, "track"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/vk/dto/podcast/Episode;->a(J)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->d:Lcom/vk/music/player/PlayerModel;

    iget-object v4, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz v4, :cond_9

    invoke-interface {v1, v4}, Lcom/vk/music/player/PlayerModel;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    const-string v4, "refer"

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->d:Lcom/vk/music/player/PlayerModel;

    long-to-int p2, p1

    invoke-interface {v1, p2}, Lcom/vk/music/player/PlayerModel;->b(I)V

    .line 7
    sget-object p1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne v0, p1, :cond_5

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->d:Lcom/vk/music/player/PlayerModel;

    iget-object p2, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz p2, :cond_3

    invoke-interface {p1, p2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 9
    iget-object p1, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->d:Lcom/vk/music/player/PlayerModel;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->t()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->d:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->b:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eqz v5, :cond_6

    invoke-interface {v0, v1, v2, v5}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 12
    iget-object v0, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->d:Lcom/vk/music/player/PlayerModel;

    long-to-int p2, p1

    invoke-interface {v0, p2}, Lcom/vk/music/player/PlayerModel;->b(I)V

    .line 13
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/common/k/PodcastTimeCodeClickListener;->c:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/vk/bridges/AudioBridge1;->c(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void

    .line 14
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method
