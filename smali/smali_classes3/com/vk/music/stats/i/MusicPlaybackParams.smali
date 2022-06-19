.class public final Lcom/vk/music/stats/i/MusicPlaybackParams;
.super Ljava/lang/Object;
.source "MusicPlaybackParams.kt"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private e:Lcom/vk/music/player/LoopMode;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 3
    sget-object v0, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    iput-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->e:Lcom/vk/music/player/LoopMode;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->f:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->f:J

    return-void
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method

.method public final a(Lcom/vk/music/player/LoopMode;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->e:Lcom/vk/music/player/LoopMode;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->c:Z

    return-void
.end method

.method public final b()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->e:Lcom/vk/music/player/LoopMode;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->b:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->g:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->i:J

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->j:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->h:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->g:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->b:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "background"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/stats/i/MusicPlaybackParams;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fullscreen"

    goto :goto_0

    :cond_1
    const-string v0, "app"

    :goto_0
    return-object v0
.end method
