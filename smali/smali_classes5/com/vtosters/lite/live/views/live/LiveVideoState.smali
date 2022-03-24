.class public final Lcom/vtosters/lite/live/views/live/LiveVideoState;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Lcom/vk/video/AudioSessionController$b;
.implements Lcom/vtosters/lite/media/VideoUIEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/live/LiveVideoState$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/live/views/live/LiveVideoState$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/vtosters/lite/media/VideoAutoPlay;

.field private e:Lcom/vk/dto/common/VideoFile;

.field private f:Lcom/vk/media/player/video/view/VideoTextureView;

.field private g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Z

.field private final m:Lcom/vk/video/AudioSessionController;

.field private n:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

.field private o:Lcom/vtosters/lite/media/AutoPlay$a;

.field private p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

.field private q:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/live/views/live/LiveVideoState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveVideoState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->a:Lcom/vtosters/lite/live/views/live/LiveVideoState$a;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/live/views/live/LiveContract$b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "liveView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->q:Landroid/view/ViewGroup;

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->b()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->l:Z

    .line 42
    new-instance p1, Lcom/vk/video/AudioSessionController;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    const-string v0, "videoTextureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/media/player/video/view/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "videoTextureView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/vk/video/AudioSessionController$b;

    invoke-direct {p1, p2, v0}, Lcom/vk/video/AudioSessionController;-><init>(Landroid/content/Context;Lcom/vk/video/AudioSessionController$b;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m:Lcom/vk/video/AudioSessionController;

    .line 48
    new-instance p1, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState$b;-><init>(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->n:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Lcom/vtosters/lite/media/VideoAutoPlay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->j:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Lcom/vtosters/lite/live/views/live/LiveContract$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->h:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/live/views/live/LiveVideoState;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->q()V

    return-void
.end method

.method public static final synthetic g(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->o:Lcom/vtosters/lite/media/AutoPlay$a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->n:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->o:Lcom/vtosters/lite/media/AutoPlay$a;

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->n:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->n:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    :cond_5
    return-void
.end method

.method private final k()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->e:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->T:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/vk/dto/common/VideoFile;->U:I

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/media/player/PlayerBase;->n()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {v2}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v0

    .line 212
    invoke-virtual {v2}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v1

    .line 215
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v2, v0, v1}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 216
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v2}, Lcom/vk/media/player/video/view/VideoTextureView;->b()V

    .line 218
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v2}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vk/media/player/video/view/PreviewImageView;->a(II)V

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getPreviewImageView()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->j:Z

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->i:Landroid/os/Handler;

    new-instance v1, Lcom/vtosters/lite/live/views/live/LiveVideoState$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState$d;-><init>(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->j:Z

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/live/LiveContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->q()V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_2

    .line 247
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c:Z

    if-eqz v1, :cond_2

    .line 248
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/vk/media/player/PlayerBase;->a(ZZ)V

    .line 249
    :cond_0
    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/vk/media/player/PlayerBase;->a(F)V

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 251
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->k()V

    .line 252
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->s()V

    .line 253
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c:Z

    .line 263
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->j()V

    .line 265
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->j()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m()V

    const v0, 0x7f1103d8

    .line 267
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->b(I)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->l()V

    .line 270
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Z)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 274
    :cond_3
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->q()V

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/VideoUIEventListener$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 162
    check-cast p1, Lcom/vtosters/lite/media/VideoUIEventListener$a;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1103d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/live/LiveContract$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->b(Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m()V

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m:Lcom/vk/video/AudioSessionController;

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->c()V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->l:Z

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->k()V

    return-void
.end method

.method public final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->e:Lcom/vk/dto/common/VideoFile;

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bA_()V
    .locals 0

    return-void
.end method

.method public bB_()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m()V

    return-void
.end method

.method public bC_()V
    .locals 0

    return-void
.end method

.method public bD_()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->l()V

    :cond_0
    return-void
.end method

.method public bF_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bG_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bs_()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bt_()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->l:Z

    .line 290
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c:Z

    .line 292
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->aY_()V

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m()V

    .line 294
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->c()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->l:Z

    .line 280
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c:Z

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->d(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->n:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->d()V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->c()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->c:Z

    .line 299
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->j()V

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 307
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->n:Lcom/vtosters/lite/live/views/live/LiveVideoState$b;

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->o:Lcom/vtosters/lite/media/AutoPlay$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->o:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 313
    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay$a;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->o:Lcom/vtosters/lite/media/AutoPlay$a;

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->d(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 318
    :cond_5
    check-cast v1, Lcom/vtosters/lite/media/VideoUIEventListener$a;

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    .line 319
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->m:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->c()V

    return-void
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPercentageOnScreen()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPlayerType()Lcom/vtosters/lite/media/VideoTracker$PlayerType;
    .locals 1

    .line 151
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vtosters/lite/media/VideoTracker$PlayerType;

    return-object v0
.end method

.method public getScreen()Lcom/vtosters/lite/media/VideoTracker$Screen;
    .locals 1

    .line 95
    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$Screen;->PORTRAIT:Lcom/vtosters/lite/media/VideoTracker$Screen;

    return-object v0
.end method

.method public getScreenCenterDistance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewPager()Landroid/view/View;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->q:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->y()V

    :cond_0
    return-void
.end method

.method public final i()F
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->u()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public n()V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->p()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->o()J

    move-result-wide v1

    :cond_1
    const/4 v0, 0x0

    sub-long v5, v3, v1

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->p:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->j()V

    .line 176
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->l:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3a98

    cmp-long v2, v5, v0

    if-lez v2, :cond_3

    .line 177
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_2
    const-wide/16 v0, 0x1388

    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/vtosters/lite/live/views/live/LiveVideoState$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState$c;-><init>(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->k:Lio/reactivex/disposables/Disposable;

    :cond_3
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->l:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/vtosters/lite/media/VideoUIEventListener$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    .line 148
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->q()V

    return-void
.end method
