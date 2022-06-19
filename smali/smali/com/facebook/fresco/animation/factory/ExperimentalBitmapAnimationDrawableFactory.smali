.class public Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/x/f/DrawableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/facebook/common/time/MonotonicClock;

.field private final e:Lcom/facebook/x/b/PlatformBitmapFactory;

.field private final f:Lcom/facebook/x/c/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/x/c/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/x/b/PlatformBitmapFactory;",
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    .line 6
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/x/b/PlatformBitmapFactory;

    .line 7
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->f:Lcom/facebook/x/c/CountingMemoryCache;

    .line 8
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->g:Lcom/facebook/common/internal/Supplier;

    .line 9
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->h:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->b()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/v/a/b/BitmapFrameRenderer;)Lcom/facebook/v/a/b/e/BitmapFramePreparer;
    .locals 4

    .line 2
    new-instance v0, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/x/b/PlatformBitmapFactory;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/facebook/v/a/b/e/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/v/a/b/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .locals 2

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    new-instance v1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$a;-><init>(I)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->f:Lcom/facebook/x/c/CountingMemoryCache;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/x/c/CountingMemoryCache;)V

    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/v/a/a/AnimationBackend;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/v/a/b/BitmapFrameCache;

    move-result-object v3

    .line 3
    new-instance v5, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;

    invoke-direct {v5, v3, v0}, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/v/a/b/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->h:Lcom/facebook/common/internal/Supplier;

    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 5
    new-instance v1, Lcom/facebook/v/a/b/e/FixedNumberBitmapFramePreparationStrategy;

    invoke-direct {v1, p1}, Lcom/facebook/v/a/b/e/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 6
    invoke-direct {p0, v5}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a(Lcom/facebook/v/a/b/BitmapFrameRenderer;)Lcom/facebook/v/a/b/e/BitmapFramePreparer;

    move-result-object p1

    move-object v7, p1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    .line 7
    :goto_0
    new-instance p1, Lcom/facebook/v/a/b/BitmapAnimationBackend;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/x/b/PlatformBitmapFactory;

    new-instance v4, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendAnimationInformation;

    invoke-direct {v4, v0}, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/v/a/b/BitmapAnimationBackend;-><init>(Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/v/a/b/BitmapFrameCache;Lcom/facebook/v/a/a/AnimationInformation;Lcom/facebook/v/a/b/BitmapFrameRenderer;Lcom/facebook/v/a/b/e/BitmapFramePreparationStrategy;Lcom/facebook/v/a/b/e/BitmapFramePreparer;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Lcom/facebook/v/a/a/AnimationBackendDelegateWithInactivityCheck;->a(Lcom/facebook/v/a/a/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/v/a/a/AnimationBackendDelegate;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/v/a/b/BitmapFrameCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->g:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/v/a/b/d/NoOpCache;

    invoke-direct {p1}, Lcom/facebook/v/a/b/d/NoOpCache;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/v/a/b/d/KeepLastFrameCache;

    invoke-direct {p1}, Lcom/facebook/v/a/b/d/KeepLastFrameCache;-><init>()V

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/facebook/v/a/b/d/FrescoFrameCache;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/v/a/b/d/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/facebook/v/a/b/d/FrescoFrameCache;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/facebook/v/a/b/d/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/CloseableImage;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/facebook/x/g/CloseableAnimatedImage;

    return p1
.end method

.method public bridge synthetic b(Lcom/facebook/x/g/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/x/g/CloseableImage;)Lcom/facebook/v/a/c/AnimatedDrawable2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/x/g/CloseableImage;)Lcom/facebook/v/a/c/AnimatedDrawable2;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/v/a/c/AnimatedDrawable2;

    check-cast p1, Lcom/facebook/x/g/CloseableAnimatedImage;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/x/g/CloseableAnimatedImage;->e()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/v/a/a/AnimationBackend;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/v/a/c/AnimatedDrawable2;-><init>(Lcom/facebook/v/a/a/AnimationBackend;)V

    return-object v0
.end method
