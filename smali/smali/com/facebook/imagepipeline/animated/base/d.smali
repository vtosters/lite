.class public Lcom/facebook/imagepipeline/animated/base/d;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/b;

.field private b:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/e;->d()Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/e;->c()I

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/e;->e()Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->b:Lcom/facebook/common/references/a;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/e;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/d;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/animated/base/b;)Lcom/facebook/imagepipeline/animated/base/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/d;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/d;-><init>(Lcom/facebook/imagepipeline/animated/base/b;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/imagepipeline/animated/base/b;)Lcom/facebook/imagepipeline/animated/base/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/e;-><init>(Lcom/facebook/imagepipeline/animated/base/b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->b:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->b:Lcom/facebook/common/references/a;

    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/d;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/facebook/imagepipeline/animated/base/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/d;->a:Lcom/facebook/imagepipeline/animated/base/b;

    return-object v0
.end method
