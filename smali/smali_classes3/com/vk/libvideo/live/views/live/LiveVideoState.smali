.class public final Lcom/vk/libvideo/live/views/live/LiveVideoState;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/live/LiveVideoState$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field private d:Lcom/vk/media/player/video/view/VideoTextureView;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lio/reactivex/disposables/b;

.field private h:Z

.field private final i:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private j:Lcom/vk/libvideo/live/views/live/LiveVideoState$b;

.field private k:Lcom/vk/dto/common/VideoFile;

.field private l:Lcom/vk/libvideo/live/views/live/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/live/views/live/LiveVideoState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveVideoState$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/libvideo/live/views/live/b;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->l:Lcom/vk/libvideo/live/views/live/b;

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->l:Lcom/vk/libvideo/live/views/live/b;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/b;->m1()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->d:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->e:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->h:Z

    .line 5
    new-instance p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 6
    sget-object v4, Lcom/vk/libvideo/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vk/libvideo/VideoTracker$PlayerType;

    .line 7
    sget-object v5, Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState$videoConfig$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->i:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 9
    new-instance p1, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;-><init>(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->j:Lcom/vk/libvideo/live/views/live/LiveVideoState$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/live/LiveVideoState;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/live/LiveVideoState;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->b:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Lcom/vk/libvideo/live/views/live/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->l:Lcom/vk/libvideo/live/views/live/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->f:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->h:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->j()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->k()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->l()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->k:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->r0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/vk/dto/common/VideoFile;->s0:I

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->x()Lcom/vk/media/player/k/b$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/vk/media/player/k/b$b;->b()I

    move-result v0

    .line 5
    invoke-virtual {v2}, Lcom/vk/media/player/k/b$b;->a()I

    move-result v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->d:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v2, v0, v1}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 7
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->l:Lcom/vk/libvideo/live/views/live/b;

    invoke-interface {v2}, Lcom/vk/libvideo/live/views/live/b;->getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vk/media/player/video/view/PreviewImageView;->a(II)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->l:Lcom/vk/libvideo/live/views/live/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/b;->getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->f:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->l:Lcom/vk/libvideo/live/views/live/b;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/b;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/live/views/live/a;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->q0()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->f:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->e:Landroid/os/Handler;

    new-instance v1, Lcom/vk/libvideo/live/views/live/LiveVideoState$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState$c;-><init>(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only single video file supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->j:Lcom/vk/libvideo/live/views/live/LiveVideoState$b;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/h;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->h:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->b:Z

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->k()V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoPlay?.isPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->b:Z

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v1

    if-eq v1, v0, :cond_5

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->l()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->d:Lcom/vk/media/player/video/view/VideoTextureView;

    const-string v2, "videoTextureView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->i:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    const-string v3, "LiveVideoState"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->j:Lcom/vk/libvideo/live/views/live/LiveVideoState$b;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/h;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f()V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->d:Lcom/vk/media/player/video/view/VideoTextureView;

    const-string v2, "videoTextureView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->i:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    const-string v3, "LiveVideoState"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->d:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->j:Lcom/vk/libvideo/live/views/live/LiveVideoState$b;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/h;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->m()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->X()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->h:Z

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->b:Z

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e()V

    :cond_1
    return-void
.end method
