.class public Lcom/my/target/o1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/o1$b;,
        Lcom/my/target/o1$a;
    }
.end annotation


# instance fields
.field private B:Lcom/my/target/common/e/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Lcom/my/target/j1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/o0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/o1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/my/target/o1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/source/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/n;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    new-instance v1, Lcom/my/target/o1$a;

    invoke-direct {v1}, Lcom/my/target/o1$a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/my/target/o1;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/o0;Lcom/my/target/o1$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/o0;Lcom/my/target/o1$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/o1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    invoke-static {v0}, Lcom/my/target/j1;->a(I)Lcom/my/target/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/o1;->a:Lcom/my/target/j1;

    .line 4
    iput-object p1, p0, Lcom/my/target/o1;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    .line 6
    iput-object p3, p0, Lcom/my/target/o1;->d:Lcom/my/target/o1$a;

    .line 7
    iget-object p1, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/f0$b;)V

    .line 8
    iget-object p1, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p3, p1}, Lcom/my/target/o1$a;->a(Lcom/google/android/exoplayer2/o0;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/o1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/my/target/o1;

    invoke-direct {v0, p0}, Lcom/my/target/o1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(F)V

    return-void
.end method

.method public a(Lcom/my/target/common/e/c;Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Lcom/my/target/common/e/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/my/target/o1;->B:Lcom/my/target/common/e/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/o1;->g:Z

    .line 6
    iget-object v0, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/my/target/o1$b;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/TextureView;)V

    .line 9
    iget-object p2, p0, Lcom/my/target/o1;->B:Lcom/my/target/common/e/c;

    if-ne p2, p1, :cond_1

    iget-boolean p2, p0, Lcom/my/target/o1;->f:Z

    if-nez p2, :cond_2

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/my/target/o1;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/my/target/n1;->a(Lcom/my/target/common/e/c;Landroid/content/Context;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o1;->h:Lcom/google/android/exoplayer2/source/z;

    .line 11
    iget-object p1, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    iget-object p2, p0, Lcom/my/target/o1;->h:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    return-void
.end method

.method public a(Lcom/my/target/o1$b;)V
    .locals 1
    .param p1    # Lcom/my/target/o1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    .line 3
    iget-object v0, p0, Lcom/my/target/o1;->d:Lcom/my/target/o1$a;

    invoke-virtual {v0, p1}, Lcom/my/target/o1$a;->a(Lcom/my/target/o1$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/my/target/o1$b;->a(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/my/target/o1$b;->a(F)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/my/target/o1;->B:Lcom/my/target/common/e/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/my/target/o1;->f:Z

    .line 3
    iput-boolean v1, p0, Lcom/my/target/o1;->g:Z

    .line 4
    iget-object v1, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/TextureView;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->l()V

    .line 6
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->u()V

    .line 7
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/f0$b;)V

    .line 8
    iget-object v0, p0, Lcom/my/target/o1;->a:Lcom/my/target/j1;

    iget-object v1, p0, Lcom/my/target/o1;->d:Lcom/my/target/o1$a;

    invoke-virtual {v0, v1}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/o1;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/o1;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/o1;->f:Z

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/o1;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/o1;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/o1;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/o1;->h:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->l()V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/my/target/o1;->g:Z

    .line 2
    iput-boolean v0, p0, Lcom/my/target/o1;->f:Z

    .line 3
    iget-object v0, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown video error"

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    invoke-interface {v0, p1}, Lcom/my/target/o1$b;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0;->u()V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iput-boolean v1, p0, Lcom/my/target/o1;->g:Z

    .line 2
    iput-boolean v1, p0, Lcom/my/target/o1;->f:Z

    .line 3
    iget-object p1, p0, Lcom/my/target/o1;->c:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1, p1}, Lcom/my/target/o1$b;->a(FF)V

    .line 6
    iget-object p1, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    invoke-interface {p1}, Lcom/my/target/o1$b;->e()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/my/target/o1;->a:Lcom/my/target/j1;

    iget-object p2, p0, Lcom/my/target/o1;->d:Lcom/my/target/o1$a;

    invoke-virtual {p1, p2}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/my/target/o1$b;->a()V

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/my/target/o1;->f:Z

    if-nez p1, :cond_4

    .line 11
    iput-boolean v0, p0, Lcom/my/target/o1;->f:Z

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/my/target/o1;->g:Z

    if-eqz p1, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/my/target/o1;->g:Z

    .line 14
    iget-object p1, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Lcom/my/target/o1$b;->c()V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/my/target/o1;->a:Lcom/my/target/j1;

    iget-object p2, p0, Lcom/my/target/o1;->d:Lcom/my/target/o1$a;

    invoke-virtual {p1, p2}, Lcom/my/target/j1;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-boolean p1, p0, Lcom/my/target/o1;->g:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz p1, :cond_7

    .line 18
    iput-boolean v0, p0, Lcom/my/target/o1;->g:Z

    .line 19
    invoke-interface {p1}, Lcom/my/target/o1$b;->b()V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/my/target/o1;->a:Lcom/my/target/j1;

    iget-object p2, p0, Lcom/my/target/o1;->d:Lcom/my/target/o1$a;

    invoke-virtual {p1, p2}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :cond_8
    iget-boolean p1, p0, Lcom/my/target/o1;->f:Z

    if-eqz p1, :cond_9

    .line 22
    iput-boolean v1, p0, Lcom/my/target/o1;->f:Z

    .line 23
    iget-object p1, p0, Lcom/my/target/o1;->e:Lcom/my/target/o1$b;

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1}, Lcom/my/target/o1$b;->f()V

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/my/target/o1;->a:Lcom/my/target/j1;

    iget-object p2, p0, Lcom/my/target/o1;->d:Lcom/my/target/o1$a;

    invoke-virtual {p1, p2}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 0

    return-void
.end method
