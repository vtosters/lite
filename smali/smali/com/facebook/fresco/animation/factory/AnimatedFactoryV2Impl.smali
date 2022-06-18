.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lcom/facebook/x/a/a/a;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# instance fields
.field private final a:Lcom/facebook/x/b/f;

.field private final b:Lcom/facebook/x/d/e;

.field private final c:Lcom/facebook/x/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Lcom/facebook/x/a/a/d;

.field private f:Lcom/facebook/imagepipeline/animated/impl/b;

.field private g:Lcom/facebook/x/a/b/a;

.field private h:Lcom/facebook/x/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/x/b/f;Lcom/facebook/x/d/e;Lcom/facebook/x/c/h;Z)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/b/f;",
            "Lcom/facebook/x/d/e;",
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/x/b/f;

    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/x/d/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/x/c/h;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    return-void
.end method

.method private a()Lcom/facebook/x/a/a/d;
    .locals 3

    .line 6
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 7
    new-instance v1, Lcom/facebook/x/a/a/e;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/x/b/f;

    invoke-direct {v1, v0, v2}, Lcom/facebook/x/a/a/e;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/x/b/f;)V

    return-object v1
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/x/a/a/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e()Lcom/facebook/x/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/facebook/fresco/animation/factory/a;
    .locals 10

    .line 3
    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;

    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    new-instance v3, Lcom/facebook/common/g/c;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/x/d/e;

    .line 5
    invoke-interface {v0}, Lcom/facebook/x/d/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/common/g/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$d;

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 7
    new-instance v9, Lcom/facebook/fresco/animation/factory/a;

    .line 8
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c()Lcom/facebook/imagepipeline/animated/impl/b;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/common/g/i;->b()Lcom/facebook/common/g/i;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/x/b/f;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/x/c/h;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/fresco/animation/factory/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/b;Lcom/facebook/x/b/f;Lcom/facebook/x/c/h;Lcom/facebook/common/internal/j;Lcom/facebook/common/internal/j;)V

    return-object v9
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/x/a/b/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d()Lcom/facebook/x/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/facebook/imagepipeline/animated/impl/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/b;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    return p0
.end method

.method private d()Lcom/facebook/x/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/x/a/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/a/b/a;

    invoke-direct {v0}, Lcom/facebook/x/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/x/a/b/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/x/a/b/a;

    return-object v0
.end method

.method private e()Lcom/facebook/x/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/x/a/a/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a()Lcom/facebook/x/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/x/a/a/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/x/a/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/facebook/x/f/a;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/x/f/a;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b()Lcom/facebook/fresco/animation/factory/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/x/f/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/x/f/a;

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
