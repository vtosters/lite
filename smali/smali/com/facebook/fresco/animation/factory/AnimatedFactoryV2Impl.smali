.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lcom/facebook/x/a/a/AnimatedFactory;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# instance fields
.field private final a:Lcom/facebook/x/b/PlatformBitmapFactory;

.field private final b:Lcom/facebook/x/d/ExecutorSupplier;

.field private final c:Lcom/facebook/x/c/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Lcom/facebook/x/a/a/AnimatedImageFactory;

.field private f:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private g:Lcom/facebook/x/a/b/AnimatedDrawableUtil;

.field private h:Lcom/facebook/x/f/DrawableFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/x/d/ExecutorSupplier;Lcom/facebook/x/c/CountingMemoryCache;Z)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/b/PlatformBitmapFactory;",
            "Lcom/facebook/x/d/ExecutorSupplier;",
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/x/b/PlatformBitmapFactory;

    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/x/d/ExecutorSupplier;

    .line 4
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/x/c/CountingMemoryCache;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    return-void
.end method

.method private a()Lcom/facebook/x/a/a/AnimatedImageFactory;
    .locals 3

    .line 6
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 7
    new-instance v1, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/x/b/PlatformBitmapFactory;

    invoke-direct {v1, v0, v2}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/x/b/PlatformBitmapFactory;)V

    return-object v1
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/x/a/a/AnimatedImageFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e()Lcom/facebook/x/a/a/AnimatedImageFactory;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;
    .locals 10

    .line 3
    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;

    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    new-instance v3, Lcom/facebook/common/g/DefaultSerialExecutorService;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/x/d/ExecutorSupplier;

    .line 5
    invoke-interface {v0}, Lcom/facebook/x/d/ExecutorSupplier;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/common/g/DefaultSerialExecutorService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$d;

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 7
    new-instance v9, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 8
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/common/g/UiThreadImmediateExecutorService;->b()Lcom/facebook/common/g/UiThreadImmediateExecutorService;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/x/b/PlatformBitmapFactory;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/x/c/CountingMemoryCache;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/x/c/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    return-object v9
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/x/a/b/AnimatedDrawableUtil;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d()Lcom/facebook/x/a/b/AnimatedDrawableUtil;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    return p0
.end method

.method private d()Lcom/facebook/x/a/b/AnimatedDrawableUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/x/a/b/AnimatedDrawableUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/a/b/AnimatedDrawableUtil;

    invoke-direct {v0}, Lcom/facebook/x/a/b/AnimatedDrawableUtil;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/x/a/b/AnimatedDrawableUtil;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/x/a/b/AnimatedDrawableUtil;

    return-object v0
.end method

.method private e()Lcom/facebook/x/a/a/AnimatedImageFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/x/a/a/AnimatedImageFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a()Lcom/facebook/x/a/a/AnimatedImageFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/x/a/a/AnimatedImageFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/x/a/a/AnimatedImageFactory;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/facebook/x/f/DrawableFactory;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/x/f/DrawableFactory;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b()Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/x/f/DrawableFactory;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/x/f/DrawableFactory;

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
