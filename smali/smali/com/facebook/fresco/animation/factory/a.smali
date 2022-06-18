.class public Lcom/facebook/fresco/animation/factory/a;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/x/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/factory/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/facebook/common/time/b;

.field private final e:Lcom/facebook/x/b/f;

.field private final f:Lcom/facebook/x/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/b;Lcom/facebook/x/b/f;Lcom/facebook/x/c/h;Lcom/facebook/common/internal/j;Lcom/facebook/common/internal/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/b;",
            "Lcom/facebook/x/b/f;",
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;",
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/a;->d:Lcom/facebook/common/time/b;

    .line 6
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/x/b/f;

    .line 7
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/a;->f:Lcom/facebook/x/c/h;

    .line 8
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/a;->g:Lcom/facebook/common/internal/j;

    .line 9
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/a;->h:Lcom/facebook/common/internal/j;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/base/a;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/d;->b()Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/v/a/b/c;)Lcom/facebook/v/a/b/e/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/facebook/v/a/b/e/c;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/x/b/f;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/facebook/v/a/b/e/c;-><init>(Lcom/facebook/x/b/f;Lcom/facebook/v/a/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/impl/c;
    .locals 2

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/c;

    new-instance v1, Lcom/facebook/fresco/animation/factory/a$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/facebook/fresco/animation/factory/a$a;-><init>(I)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->f:Lcom/facebook/x/c/h;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lcom/facebook/cache/common/b;Lcom/facebook/x/c/h;)V

    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/v/a/a/a;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->d(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/v/a/b/b;

    move-result-object v3

    .line 3
    new-instance v5, Lcom/facebook/v/a/b/f/b;

    invoke-direct {v5, v3, v0}, Lcom/facebook/v/a/b/f/b;-><init>(Lcom/facebook/v/a/b/b;Lcom/facebook/imagepipeline/animated/base/a;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/a;->h:Lcom/facebook/common/internal/j;

    invoke-interface {p1}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 5
    new-instance v1, Lcom/facebook/v/a/b/e/d;

    invoke-direct {v1, p1}, Lcom/facebook/v/a/b/e/d;-><init>(I)V

    .line 6
    invoke-direct {p0, v5}, Lcom/facebook/fresco/animation/factory/a;->a(Lcom/facebook/v/a/b/c;)Lcom/facebook/v/a/b/e/b;

    move-result-object p1

    move-object v7, p1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    .line 7
    :goto_0
    new-instance p1, Lcom/facebook/v/a/b/a;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/a;->e:Lcom/facebook/x/b/f;

    new-instance v4, Lcom/facebook/v/a/b/f/a;

    invoke-direct {v4, v0}, Lcom/facebook/v/a/b/f/a;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/v/a/b/a;-><init>(Lcom/facebook/x/b/f;Lcom/facebook/v/a/b/b;Lcom/facebook/v/a/a/d;Lcom/facebook/v/a/b/c;Lcom/facebook/v/a/b/e/a;Lcom/facebook/v/a/b/e/b;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->d:Lcom/facebook/common/time/b;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Lcom/facebook/v/a/a/c;->a(Lcom/facebook/v/a/a/a;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/v/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/v/a/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a;->g:Lcom/facebook/common/internal/j;

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

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
    new-instance p1, Lcom/facebook/v/a/b/d/c;

    invoke-direct {p1}, Lcom/facebook/v/a/b/d/c;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/v/a/b/d/b;

    invoke-direct {p1}, Lcom/facebook/v/a/b/d/b;-><init>()V

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/facebook/v/a/b/d/a;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->b(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/impl/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/v/a/b/d/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;Z)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/facebook/v/a/b/d/a;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->b(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/impl/c;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/facebook/v/a/b/d/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/c;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/facebook/x/g/a;

    return p1
.end method

.method public bridge synthetic b(Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->b(Lcom/facebook/x/g/c;)Lcom/facebook/v/a/c/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/x/g/c;)Lcom/facebook/v/a/c/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/v/a/c/a;

    check-cast p1, Lcom/facebook/x/g/a;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/x/g/a;->e()Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/a;->c(Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/v/a/a/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/v/a/c/a;-><init>(Lcom/facebook/v/a/a/a;)V

    return-object v0
.end method
