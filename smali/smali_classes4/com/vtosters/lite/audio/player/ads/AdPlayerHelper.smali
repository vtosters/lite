.class public Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;
.super Ljava/lang/Object;
.source "AdPlayerHelper.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
.implements Lcom/vtosters/lite/audio/player/ads/AudioAd$b;
.implements Lcom/vtosters/lite/audio/player/ads/AudioAd$d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

.field private final e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

.field private f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/vk/music/player/PlayState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

.field private final i:I

.field private final j:I

.field private k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Z

.field private final n:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;IILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->k:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->m:Z

    .line 6
    iput-boolean p6, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->m:Z

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->n:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    .line 8
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->c:Landroid/content/Context;

    .line 9
    iput p3, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->i:I

    .line 10
    iput p4, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->j:I

    .line 11
    iput-object p5, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    .line 12
    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)Lcom/vk/music/player/PlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->k:Ljava/lang/Runnable;

    .line 4
    sget-object v0, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->R()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a()V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->i()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    .line 16
    :cond_1
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(F)V

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 9
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->stop()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->i()V

    .line 7
    :cond_0
    new-instance v0, Lcom/vtosters/lite/audio/player/ads/AudioAd;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/audio/player/ads/AudioAd;-><init>(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vtosters/lite/audio/player/ads/AudioAd$b;Lcom/vtosters/lite/audio/player/ads/AudioAd$d;Lcom/vk/music/stats/MusicStatsRefer;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    sget-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v8, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$a;-><init>(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    invoke-virtual {v0, v1, v8}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V
    .locals 3
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iget v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->i:I

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lcom/vk/dto/account/AudioAdConfig$Type;->POSTROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v2, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$b;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$b;-><init>(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;IJJ)V
    .locals 9
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->i:I

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;IJJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    sget-object v3, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v0, v3, :cond_0

    .line 18
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->k:Ljava/lang/Runnable;

    .line 19
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->l:Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    sget-object v3, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-eq v0, v3, :cond_1

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a(Ljava/lang/Runnable;)Z

    move-result v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    sget-object p1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->i:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->a(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 4
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    div-int/lit16 v0, p2, 0x3e8

    .line 8
    iget v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->i:I

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    sget-object v2, Lcom/vk/dto/account/AudioAdConfig$Type;->MIDROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    new-instance v3, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$c;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper$c;-><init>(Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vk/dto/account/AudioAdConfig$Type;Lcom/vtosters/lite/audio/player/ads/AudioAd$c;I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->d:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->k()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    sget-object v1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->h()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public declared-synchronized g()Lcom/my/target/i3/InstreamAudioAdPlayer;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "create player advertising"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->n:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->c:Landroid/content/Context;

    iget v6, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->j:I

    iget-boolean v8, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->m:Z

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;-><init>(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->b()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->i:I

    :goto_0
    return v0
.end method

.method public getState()Lcom/vk/music/player/PlayState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    return-object v0
.end method

.method public h()[Lcom/vk/music/player/PlayerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->d()[Lcom/vk/music/player/PlayerAction;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->stop()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->f:Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/InstreamAudioAdPlayerAdapter;->stop()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->m:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->i()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    .line 9
    :cond_1
    sget-object v0, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->a(Lcom/vtosters/lite/audio/player/ads/AudioAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->h:Lcom/vtosters/lite/audio/player/ads/AudioAd;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ads/AudioAd;->j()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->e:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->t()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->k:Ljava/lang/Runnable;

    .line 6
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->l:Z

    .line 7
    sget-object v1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ads/AdPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    :cond_1
    return v0

    :cond_2
    return v2
.end method
