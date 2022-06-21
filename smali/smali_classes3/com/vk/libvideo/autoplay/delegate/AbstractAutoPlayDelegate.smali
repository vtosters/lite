.class public abstract Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;
.super Ljava/lang/Object;
.source "AbstractAutoPlayDelegate.kt"

# interfaces
.implements Lcom/vk/libvideo/VideoUI;
.implements Lcom/vk/libvideo/dialogs/AnimationDialogCallback;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lcom/vk/libvideo/VideoUI2;

.field private final D:Lcom/vk/media/player/video/view/VideoTextureView;

.field private E:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private final a:[I

.field private b:Z

.field private final c:Landroid/graphics/Rect;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field public g:Lcom/vk/dto/common/VideoFile;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->d:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->f:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->E:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)V
    .locals 3

    .line 27
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    new-instance v2, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;

    invoke-direct {v2, p0, p1, p3}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$a;-><init>(Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;Landroid/app/Activity;Z)V

    invoke-static {p1, v0, v1, p2, v2}, Lcom/vk/libvideo/VideoApiHelper;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/common/g/F1;)Lcom/vk/libvideo/VideoDisposableObserver;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method private final c(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    const-string v1, "videoFile"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->y1()Z

    move-result v0

    const-string v3, "autoPlay"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/libvideo/VideoTracker;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/vk/bridges/VideoBridge1;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public H()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->getVideoView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a:[I

    aget v3, v0, v2

    if-nez v3, :cond_0

    aget v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public O()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->getVideoView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a:[I

    aget v3, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {v1, v4, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    const-string v1, "videoFile"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lcom/vk/dto/common/VideoFile;->e0:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/vk/dto/common/MusicVideoFile;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x6

    .line 7
    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p1

    invoke-static {p1, v5, v4, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/vk/dto/common/VideoFile;->q0:Z

    if-eqz v3, :cond_3

    const/4 p2, 0x7

    invoke-static {p2}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->c(Landroid/app/Activity;Z)V

    :goto_0
    return-void

    .line 12
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b:Z

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;->a:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$b;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewParent;Lcom/vk/common/g/Predicate;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$c;->a:Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate$c;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewParent;Lcom/vk/common/g/Predicate;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_2

    move-object p1, v1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->d:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->E:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-void
.end method

.method public final a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 26
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->B:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 v1, 0x0

    const-string v2, "autoPlay"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b(Landroid/app/Activity;Z)V
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/vk/libvideo/VideoUI2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->C:Lcom/vk/libvideo/VideoUI2;

    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->getVideoView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->f:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "autoPlay"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->E:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-object v0
.end method

.method protected abstract getVideoView()Landroid/view/View;
.end method

.method public getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->D:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method public final h()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoFile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setFocusController(Lcom/vk/libvideo/VideoUI2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->C:Lcom/vk/libvideo/VideoUI2;

    return-void
.end method

.method public setVideoFocused(Z)V
    .locals 0

    return-void
.end method
