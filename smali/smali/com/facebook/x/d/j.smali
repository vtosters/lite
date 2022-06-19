.class public Lcom/facebook/x/d/j;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static t:Lcom/facebook/x/d/j;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/s0;

.field private final b:Lcom/facebook/x/d/h;

.field private c:Lcom/facebook/x/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/x/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/o<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/x/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/x/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/o<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/x/c/e;

.field private h:Lcom/facebook/cache/disk/h;

.field private i:Lcom/facebook/imagepipeline/decoder/b;

.field private j:Lcom/facebook/x/d/g;

.field private k:Lcom/facebook/x/k/d;

.field private l:Lcom/facebook/x/d/l;

.field private m:Lcom/facebook/x/d/m;

.field private n:Lcom/facebook/x/c/e;

.field private o:Lcom/facebook/cache/disk/h;

.field private p:Lcom/facebook/x/b/f;

.field private q:Lcom/facebook/imagepipeline/platform/f;

.field private r:Lcom/facebook/x/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/x/d/j;

    sput-object v0, Lcom/facebook/x/d/j;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/d/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/facebook/x/d/h;

    iput-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/s0;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/x/d/h;->g()Lcom/facebook/x/d/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/x/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/s0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/x/d/j;->a:Lcom/facebook/imagepipeline/producers/s0;

    .line 7
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/x/d/h;)V
    .locals 3

    const-class v0, Lcom/facebook/x/d/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/x/d/j;->t:Lcom/facebook/x/d/j;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/x/d/j;->s:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/h/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/facebook/x/d/j;

    invoke-direct {v1, p0}, Lcom/facebook/x/d/j;-><init>(Lcom/facebook/x/d/h;)V

    sput-object v1, Lcom/facebook/x/d/j;->t:Lcom/facebook/x/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/x/d/j;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/x/d/h;->b(Landroid/content/Context;)Lcom/facebook/x/d/h$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/x/d/h$b;->a()Lcom/facebook/x/d/h;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/x/d/j;->a(Lcom/facebook/x/d/h;)V

    .line 4
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/x/j/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private k()Lcom/facebook/x/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->r:Lcom/facebook/x/a/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->h()Lcom/facebook/x/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->g()Lcom/facebook/x/d/e;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->a()Lcom/facebook/x/c/h;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/x/d/i;->p()Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/x/a/a/b;->a(Lcom/facebook/x/b/f;Lcom/facebook/x/d/e;Lcom/facebook/x/c/h;Z)Lcom/facebook/x/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->r:Lcom/facebook/x/a/a/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->r:Lcom/facebook/x/a/a/a;

    return-object v0
.end method

.method private l()Lcom/facebook/imagepipeline/decoder/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->i:Lcom/facebook/imagepipeline/decoder/b;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v0}, Lcom/facebook/x/d/h;->k()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v0}, Lcom/facebook/x/d/h;->k()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->i:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/x/d/j;->k()Lcom/facebook/x/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v2}, Lcom/facebook/x/d/h;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/x/a/a/a;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v3}, Lcom/facebook/x/d/h;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/x/a/a/a;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v3}, Lcom/facebook/x/d/h;->l()Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    new-instance v1, Lcom/facebook/imagepipeline/decoder/a;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->i()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;)V

    iput-object v1, p0, Lcom/facebook/x/d/j;->i:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->i()Lcom/facebook/imagepipeline/platform/f;

    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/x/d/h;->l()Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/c;->a()Ljava/util/Map;

    throw v1

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/x/d/j;->i:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method private m()Lcom/facebook/x/k/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->k:Lcom/facebook/x/k/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v0}, Lcom/facebook/x/d/h;->m()Lcom/facebook/x/k/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/x/d/h;->n()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/x/k/h;

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/x/k/h;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/x/d/j;->k:Lcom/facebook/x/k/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/x/k/f;

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->d()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 9
    invoke-virtual {v2}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/x/d/i;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 10
    invoke-virtual {v3}, Lcom/facebook/x/d/h;->m()Lcom/facebook/x/k/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 11
    invoke-virtual {v4}, Lcom/facebook/x/d/h;->n()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/x/k/f;-><init>(IZLcom/facebook/x/k/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/facebook/x/d/j;->k:Lcom/facebook/x/k/d;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->k:Lcom/facebook/x/k/d;

    return-object v0
.end method

.method public static n()Lcom/facebook/x/d/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/x/d/j;->t:Lcom/facebook/x/d/j;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/x/d/j;

    return-object v0
.end method

.method private o()Lcom/facebook/x/d/l;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/x/d/j;->l:Lcom/facebook/x/d/l;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/x/d/i;->e()Lcom/facebook/x/d/i$d;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/c0;->h()Lcom/facebook/common/memory/a;

    move-result-object v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/x/d/j;->l()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v5

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->u()Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->y()Z

    move-result v7

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->z()Z

    move-result v8

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 11
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->j()Z

    move-result v9

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->g()Lcom/facebook/x/d/e;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    iget-object v11, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v11}, Lcom/facebook/x/d/h;->q()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/c0;->a(I)Lcom/facebook/common/memory/g;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/x/d/j;->b()Lcom/facebook/x/c/o;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/x/d/j;->d()Lcom/facebook/x/c/o;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/x/d/j;->f()Lcom/facebook/x/c/e;

    move-result-object v14

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/facebook/x/d/j;->q()Lcom/facebook/x/c/e;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->d()Lcom/facebook/x/c/f;

    move-result-object v16

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/x/d/j;->h()Lcom/facebook/x/b/f;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 20
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->c()I

    move-result v18

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 21
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->b()I

    move-result v19

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 22
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->a()Z

    move-result v20

    iget-object v1, v0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 23
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->d()I

    move-result v21

    .line 24
    invoke-interface/range {v2 .. v21}, Lcom/facebook/x/d/i$d;->a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/x/d/e;Lcom/facebook/common/memory/g;Lcom/facebook/x/c/p;Lcom/facebook/x/c/p;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/x/b/f;IIZI)Lcom/facebook/x/d/l;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/x/d/j;->l:Lcom/facebook/x/d/l;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/facebook/x/d/j;->l:Lcom/facebook/x/d/l;

    return-object v1
.end method

.method private p()Lcom/facebook/x/d/m;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->m:Lcom/facebook/x/d/m;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/x/d/m;

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/facebook/x/d/j;->o()Lcom/facebook/x/d/l;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->s()Lcom/facebook/imagepipeline/producers/e0;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->z()Z

    move-result v5

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->o()Z

    move-result v6

    iget-object v7, p0, Lcom/facebook/x/d/j;->a:Lcom/facebook/imagepipeline/producers/s0;

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->y()Z

    move-result v8

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 11
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->n()Z

    move-result v10

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->x()Z

    move-result v11

    .line 13
    invoke-direct {p0}, Lcom/facebook/x/d/j;->m()Lcom/facebook/x/k/d;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/x/d/m;-><init>(Landroid/content/ContentResolver;Lcom/facebook/x/d/l;Lcom/facebook/imagepipeline/producers/e0;ZZLcom/facebook/imagepipeline/producers/s0;ZZZZLcom/facebook/x/k/d;)V

    iput-object v0, p0, Lcom/facebook/x/d/j;->m:Lcom/facebook/x/d/m;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/x/d/j;->m:Lcom/facebook/x/d/m;

    return-object v0
.end method

.method private q()Lcom/facebook/x/c/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->n:Lcom/facebook/x/c/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/c/e;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->j()Lcom/facebook/cache/disk/h;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v3}, Lcom/facebook/x/d/h;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/c0;->a(I)Lcom/facebook/common/memory/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/c0;->g()Lcom/facebook/common/memory/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->g()Lcom/facebook/x/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->g()Lcom/facebook/x/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/x/d/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->j()Lcom/facebook/x/c/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/x/c/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/n;)V

    iput-object v0, p0, Lcom/facebook/x/d/j;->n:Lcom/facebook/x/c/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->n:Lcom/facebook/x/c/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/x/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facebook/x/d/j;->c:Lcom/facebook/x/c/h;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/x/d/h;->b()Lcom/facebook/common/internal/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->r()Lcom/facebook/common/memory/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 11
    invoke-virtual {v2}, Lcom/facebook/x/d/h;->c()Lcom/facebook/x/c/h$c;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/facebook/x/c/a;->a(Lcom/facebook/common/internal/j;Lcom/facebook/common/memory/c;Lcom/facebook/x/c/h$c;)Lcom/facebook/x/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->c:Lcom/facebook/x/c/h;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->c:Lcom/facebook/x/c/h;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/facebook/x/f/a;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/facebook/x/d/j;->k()Lcom/facebook/x/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/x/a/a/a;->a(Landroid/content/Context;)Lcom/facebook/x/f/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Lcom/facebook/x/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/o<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facebook/x/d/j;->d:Lcom/facebook/x/c/o;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->a()Lcom/facebook/x/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->j()Lcom/facebook/x/c/n;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/x/c/b;->a(Lcom/facebook/x/c/h;Lcom/facebook/x/c/n;)Lcom/facebook/x/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->d:Lcom/facebook/x/c/o;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->d:Lcom/facebook/x/c/o;

    return-object v0
.end method

.method public c()Lcom/facebook/x/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->e:Lcom/facebook/x/c/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/x/d/h;->f()Lcom/facebook/common/internal/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v1}, Lcom/facebook/x/d/h;->r()Lcom/facebook/common/memory/c;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/x/c/l;->a(Lcom/facebook/common/internal/j;Lcom/facebook/common/memory/c;)Lcom/facebook/x/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->e:Lcom/facebook/x/c/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->e:Lcom/facebook/x/c/h;

    return-object v0
.end method

.method public d()Lcom/facebook/x/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/o<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->f:Lcom/facebook/x/c/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->c()Lcom/facebook/x/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->j()Lcom/facebook/x/c/n;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/x/c/m;->a(Lcom/facebook/x/c/h;Lcom/facebook/x/c/n;)Lcom/facebook/x/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->f:Lcom/facebook/x/c/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->f:Lcom/facebook/x/c/o;

    return-object v0
.end method

.method public e()Lcom/facebook/x/d/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->j:Lcom/facebook/x/d/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/d/g;

    .line 3
    invoke-direct {p0}, Lcom/facebook/x/d/j;->p()Lcom/facebook/x/d/m;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->v()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->o()Lcom/facebook/common/internal/j;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->b()Lcom/facebook/x/c/o;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->d()Lcom/facebook/x/c/o;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->f()Lcom/facebook/x/c/e;

    move-result-object v7

    .line 9
    invoke-direct {p0}, Lcom/facebook/x/d/j;->q()Lcom/facebook/x/c/e;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->d()Lcom/facebook/x/c/f;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/x/d/j;->a:Lcom/facebook/imagepipeline/producers/s0;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/k;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v11

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->l()Lcom/facebook/common/internal/j;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/x/d/g;-><init>(Lcom/facebook/x/d/m;Ljava/util/Set;Lcom/facebook/common/internal/j;Lcom/facebook/x/c/p;Lcom/facebook/x/c/p;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/common/internal/j;Lcom/facebook/common/internal/j;)V

    iput-object v0, p0, Lcom/facebook/x/d/j;->j:Lcom/facebook/x/d/g;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->j:Lcom/facebook/x/d/g;

    return-object v0
.end method

.method public f()Lcom/facebook/x/c/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->g:Lcom/facebook/x/c/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/c/e;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/x/d/j;->g()Lcom/facebook/cache/disk/h;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v3}, Lcom/facebook/x/d/h;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/c0;->a(I)Lcom/facebook/common/memory/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/c0;->g()Lcom/facebook/common/memory/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->g()Lcom/facebook/x/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->g()Lcom/facebook/x/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/x/d/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/h;->j()Lcom/facebook/x/c/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/x/c/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/n;)V

    iput-object v0, p0, Lcom/facebook/x/d/j;->g:Lcom/facebook/x/c/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->g:Lcom/facebook/x/c/e;

    return-object v0
.end method

.method public g()Lcom/facebook/cache/disk/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->h:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v0}, Lcom/facebook/x/d/h;->p()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v1}, Lcom/facebook/x/d/h;->i()Lcom/facebook/x/d/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/x/d/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->h:Lcom/facebook/cache/disk/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->h:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public h()Lcom/facebook/x/b/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->p:Lcom/facebook/x/b/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/x/d/j;->i()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/x/b/g;->a(Lcom/facebook/imagepipeline/memory/c0;Lcom/facebook/imagepipeline/platform/f;)Lcom/facebook/x/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->p:Lcom/facebook/x/b/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->p:Lcom/facebook/x/b/f;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/platform/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->q:Lcom/facebook/imagepipeline/platform/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v1}, Lcom/facebook/x/d/h;->h()Lcom/facebook/x/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/i;->k()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/g;->a(Lcom/facebook/imagepipeline/memory/c0;Z)Lcom/facebook/imagepipeline/platform/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->q:Lcom/facebook/imagepipeline/platform/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->q:Lcom/facebook/imagepipeline/platform/f;

    return-object v0
.end method

.method public j()Lcom/facebook/cache/disk/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/j;->o:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v0}, Lcom/facebook/x/d/h;->w()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/x/d/j;->b:Lcom/facebook/x/d/h;

    invoke-virtual {v1}, Lcom/facebook/x/d/h;->i()Lcom/facebook/x/d/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/x/d/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/j;->o:Lcom/facebook/cache/disk/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/j;->o:Lcom/facebook/cache/disk/h;

    return-object v0
.end method
