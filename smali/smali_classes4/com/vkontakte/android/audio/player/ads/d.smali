.class Lcom/vkontakte/android/audio/player/ads/d;
.super Ljava/lang/Object;
.source "InstreamAudioAdPlayerAdapter.java"

# interfaces
.implements Lcom/my/target/i3/d;
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;


# instance fields
.field private final c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

.field private final d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

.field private final e:Landroid/content/Context;

.field private f:Lcom/my/target/i3/d$a;

.field private g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/ads/d;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    .line 3
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/ads/d;->e:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/vkontakte/android/audio/player/ads/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    .line 5
    sget-object v0, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;->a:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$c;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Z)Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    return-void
.end method


# virtual methods
.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->R()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(F)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/my/target/i3/d$a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(I)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/ads/d;->d:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;->b(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/i3/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

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

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vkontakte/android/audio/player/ads/d;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V
    .locals 1
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/my/target/i3/d$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 1
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "myTarget"

    aput-object v0, p1, p2

    .line 8
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/my/target/i3/d$a;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;IJJ)V
    .locals 7
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;IJJ)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 1
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/my/target/i3/d$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(F)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 1
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->g:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->e()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->f()I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/vk/music/player/PlayState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getState()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->stop()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/i3/d$a;->a()V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/i3/d$a;->d()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->f:Lcom/my/target/i3/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/i3/d$a;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->stop()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->t()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/ads/d;->c:Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->a()V

    return-void
.end method
