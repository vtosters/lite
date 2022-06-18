.class public Lcom/facebook/x/d/l;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/decoder/b;

.field private final f:Lcom/facebook/imagepipeline/decoder/d;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/x/d/e;

.field private final k:Lcom/facebook/common/memory/g;

.field private final l:Lcom/facebook/x/c/e;

.field private final m:Lcom/facebook/x/c/e;

.field private final n:Lcom/facebook/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/x/c/f;

.field private final q:Lcom/facebook/x/b/f;

.field private final r:I

.field private final s:I

.field private t:Z

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/x/d/e;Lcom/facebook/common/memory/g;Lcom/facebook/x/c/p;Lcom/facebook/x/c/p;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/x/b/f;IIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lcom/facebook/x/d/e;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/f;",
            "Lcom/facebook/x/b/f;",
            "IIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/x/d/l;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/x/d/l;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/x/d/l;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/facebook/x/d/l;->d:Lcom/facebook/common/memory/a;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/facebook/x/d/l;->e:Lcom/facebook/imagepipeline/decoder/b;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/facebook/x/d/l;->f:Lcom/facebook/imagepipeline/decoder/d;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lcom/facebook/x/d/l;->g:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lcom/facebook/x/d/l;->h:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/facebook/x/d/l;->i:Z

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/facebook/x/d/l;->o:Lcom/facebook/x/c/p;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/facebook/x/d/l;->n:Lcom/facebook/x/c/p;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/facebook/x/d/l;->l:Lcom/facebook/x/c/e;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/facebook/x/d/l;->m:Lcom/facebook/x/c/e;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/facebook/x/d/l;->q:Lcom/facebook/x/b/f;

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/facebook/x/d/l;->r:I

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lcom/facebook/x/d/l;->s:I

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Lcom/facebook/x/d/l;->t:Z

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lcom/facebook/x/d/l;->u:I

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public static o(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public static p(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/q0;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 3

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/d0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v2, p0, Lcom/facebook/x/d/l;->d:Lcom/facebook/common/memory/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/e0;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Lcom/facebook/x/d/l;->o:Lcom/facebook/x/c/p;

    iget-object v2, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/x/c/p;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public a()Lcom/facebook/imagepipeline/producers/l;
    .locals 2

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    iget-object v1, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/i0;ZLcom/facebook/x/k/d;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;Z",
            "Lcom/facebook/x/k/d;",
            ")",
            "Lcom/facebook/imagepipeline/producers/n0;"
        }
    .end annotation

    .line 6
    new-instance v6, Lcom/facebook/imagepipeline/producers/n0;

    iget-object v0, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 7
    invoke-interface {v0}, Lcom/facebook/x/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/i0;ZLcom/facebook/x/k/d;)V

    return-object v6
.end method

.method public a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/s0;)Lcom/facebook/imagepipeline/producers/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/s0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/r0<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/facebook/imagepipeline/producers/r0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/r0;-><init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/s0;)V

    return-object v0
.end method

.method public a([Lcom/facebook/imagepipeline/producers/v0;)Lcom/facebook/imagepipeline/producers/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/v0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/u0;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/producers/u0;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/u0;-><init>([Lcom/facebook/imagepipeline/producers/v0;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/u;
    .locals 4

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 3
    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/x/d/l;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lcom/facebook/x/d/l;->o:Lcom/facebook/x/c/p;

    iget-object v2, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/x/c/p;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/producers/v;
    .locals 4

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 3
    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/x/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget v1, p0, Lcom/facebook/x/d/l;->r:I

    iget v2, p0, Lcom/facebook/x/d/l;->s:I

    iget-boolean v3, p0, Lcom/facebook/x/d/l;->t:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/i0;IIZ)V

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/w;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 2
    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/x/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, p0, Lcom/facebook/x/d/l;->d:Lcom/facebook/common/memory/a;

    iget-object v0, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 2
    invoke-interface {v0}, Lcom/facebook/x/d/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/x/d/l;->e:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v4, p0, Lcom/facebook/x/d/l;->f:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v5, p0, Lcom/facebook/x/d/l;->g:Z

    iget-boolean v6, p0, Lcom/facebook/x/d/l;->h:Z

    iget-boolean v7, p0, Lcom/facebook/x/d/l;->i:Z

    iget v9, p0, Lcom/facebook/x/d/l;->u:I

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/producers/i0;I)V

    return-object v10
.end method

.method public e()Lcom/facebook/imagepipeline/producers/x;
    .locals 4

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 4
    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/x/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    iget-object v1, p0, Lcom/facebook/x/d/l;->l:Lcom/facebook/x/c/e;

    iget-object v2, p0, Lcom/facebook/x/d/l;->m:Lcom/facebook/x/c/e;

    iget-object v3, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/producers/z;
    .locals 3

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 3
    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/producers/a0;
    .locals 4

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/producers/a0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 3
    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/x/d/l;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    iget-object v1, p0, Lcom/facebook/x/d/l;->l:Lcom/facebook/x/c/e;

    iget-object v2, p0, Lcom/facebook/x/d/l;->m:Lcom/facebook/x/c/e;

    iget-object v3, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/producers/b0;
    .locals 3

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 3
    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public h(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    iget-object v1, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/producers/m0;
    .locals 4

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/producers/m0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 3
    invoke-interface {v1}, Lcom/facebook/x/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/x/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public i(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    iget-object v1, p0, Lcom/facebook/x/d/l;->n:Lcom/facebook/x/c/p;

    iget-object v2, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/x/c/p;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/f0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/f0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->l:Lcom/facebook/x/c/e;

    iget-object v2, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    iget-object v3, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v4, p0, Lcom/facebook/x/d/l;->d:Lcom/facebook/common/memory/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v6
.end method

.method public k(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->o:Lcom/facebook/x/c/p;

    iget-object v2, p0, Lcom/facebook/x/d/l;->p:Lcom/facebook/x/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Lcom/facebook/x/c/p;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->q:Lcom/facebook/x/b/f;

    iget-object v2, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 2
    invoke-interface {v2}, Lcom/facebook/x/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/x/b/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/t0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 2
    invoke-interface {v1}, Lcom/facebook/x/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/t0;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/i0;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/x0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/x0;

    iget-object v1, p0, Lcom/facebook/x/d/l;->j:Lcom/facebook/x/d/e;

    .line 2
    invoke-interface {v1}, Lcom/facebook/x/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/l;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/x0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/i0;)V

    return-object v0
.end method
