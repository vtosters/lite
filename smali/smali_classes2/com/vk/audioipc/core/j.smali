.class public final Lcom/vk/audioipc/core/j;
.super Lcom/vk/audioipc/core/q/a;
.source "MusicBackgroundStopper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private final d:Lcom/vk/audioipc/core/d;

.field private final e:Lcom/vk/audioipc/core/b;

.field private final f:Lcom/vk/music/stats/d;

.field private final g:Lcom/vk/music/restriction/i/a;

.field private final h:Lcom/vk/music/restriction/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/core/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/d;Lcom/vk/audioipc/core/b;Lcom/vk/music/stats/d;Lcom/vk/music/restriction/i/a;Lcom/vk/music/restriction/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/q/a;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    iput-object p2, p0, Lcom/vk/audioipc/core/j;->e:Lcom/vk/audioipc/core/b;

    iput-object p3, p0, Lcom/vk/audioipc/core/j;->f:Lcom/vk/music/stats/d;

    iput-object p4, p0, Lcom/vk/audioipc/core/j;->g:Lcom/vk/music/restriction/i/a;

    iput-object p5, p0, Lcom/vk/audioipc/core/j;->h:Lcom/vk/music/restriction/h;

    .line 2
    iget-object p1, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {p1, p0}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/audioipc/core/e;)V

    return-void
.end method

.method private final c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {v1}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    sget-object v2, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/vk/bridges/a;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/bridges/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/j;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/audioipc/core/j;->a:Z

    .line 3
    iget-boolean v0, p0, Lcom/vk/audioipc/core/j;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->f:Lcom/vk/music/stats/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/music/stats/d;->b(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/audioipc/core/j;->b:J

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/j;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/audioipc/core/j;->g:Lcom/vk/music/restriction/i/a;

    invoke-interface {v0}, Lcom/vk/music/restriction/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->e:Lcom/vk/audioipc/core/b;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->h:Lcom/vk/music/restriction/h;

    invoke-interface {v0}, Lcom/vk/music/restriction/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->g:Lcom/vk/music/restriction/i/a;

    invoke-interface {v0}, Lcom/vk/music/restriction/i/a;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->h:Lcom/vk/music/restriction/h;

    iget-object v1, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {v1}, Lcom/vk/audioipc/core/d;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/restriction/h;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/audioipc/core/j;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/audioipc/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->f:Lcom/vk/music/stats/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/music/stats/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/d;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/audioipc/core/j;->a:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/d;->a(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/audioipc/core/j;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/audioipc/core/j;->b:J

    sub-long/2addr v2, v4

    const/16 v0, 0x2710

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/core/j;->d:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->f()V

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/audioipc/core/j;->b:J

    sub-long/2addr v2, v4

    const v0, 0xea60

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/audioipc/core/j;->c:Z

    .line 8
    invoke-direct {p0}, Lcom/vk/audioipc/core/j;->e()V

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/vk/audioipc/core/j;->a:Z

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/audioipc/core/j;->d()V

    return-void
.end method
