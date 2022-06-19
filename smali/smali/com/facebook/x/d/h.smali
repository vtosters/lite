.class public Lcom/facebook/x/d/h;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x/d/h$b;,
        Lcom/facebook/x/d/h$c;
    }
.end annotation


# static fields
.field private static B:Lcom/facebook/x/d/h$c;


# instance fields
.field private final A:Z

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/x/c/h$c;

.field private final d:Lcom/facebook/x/c/f;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lcom/facebook/x/d/f;

.field private final h:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/x/d/e;

.field private final j:Lcom/facebook/x/c/n;

.field private final k:Lcom/facebook/imagepipeline/decoder/b;

.field private final l:Lcom/facebook/x/k/d;

.field private final m:Ljava/lang/Integer;

.field private final n:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/cache/disk/b;

.field private final p:Lcom/facebook/common/memory/c;

.field private final q:I

.field private final r:Lcom/facebook/imagepipeline/producers/e0;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/memory/c0;

.field private final u:Lcom/facebook/imagepipeline/decoder/d;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Lcom/facebook/cache/disk/b;

.field private final y:Lcom/facebook/imagepipeline/decoder/c;

.field private final z:Lcom/facebook/x/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/x/d/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/x/d/h$c;-><init>(Lcom/facebook/x/d/h$a;)V

    sput-object v0, Lcom/facebook/x/d/h;->B:Lcom/facebook/x/d/h$c;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/x/d/h$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->a(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/d/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/i$b;->a()Lcom/facebook/x/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/h;->z:Lcom/facebook/x/d/i;

    .line 6
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->l(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/x/c/i;

    .line 7
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->v(Lcom/facebook/x/d/h$b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcom/facebook/x/c/i;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->l(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/x/d/h;->b:Lcom/facebook/common/internal/j;

    .line 9
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->w(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/h$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/x/c/d;

    invoke-direct {v0}, Lcom/facebook/x/c/d;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->w(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/h$c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/x/d/h;->c:Lcom/facebook/x/c/h$c;

    .line 11
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->x(Lcom/facebook/x/d/h$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->x(Lcom/facebook/x/d/h$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/x/d/h;->a:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->y(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/f;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/facebook/x/c/j;->a()Lcom/facebook/x/c/j;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->y(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/f;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/x/d/h;->d:Lcom/facebook/x/c/f;

    .line 15
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->v(Lcom/facebook/x/d/h$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/x/d/h;->e:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->z(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/d/f;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/x/d/b;

    new-instance v1, Lcom/facebook/x/d/d;

    invoke-direct {v1}, Lcom/facebook/x/d/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/x/d/b;-><init>(Lcom/facebook/x/d/c;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->z(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/d/f;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/x/d/h;->g:Lcom/facebook/x/d/f;

    .line 18
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->A(Lcom/facebook/x/d/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/h;->f:Z

    .line 19
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->B(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/x/c/k;

    invoke-direct {v0}, Lcom/facebook/x/c/k;-><init>()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->B(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/x/d/h;->h:Lcom/facebook/common/internal/j;

    .line 21
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->b(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/n;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Lcom/facebook/x/c/t;->h()Lcom/facebook/x/c/t;

    move-result-object v0

    goto :goto_6

    .line 23
    :cond_7
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->b(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/n;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/x/d/h;->j:Lcom/facebook/x/c/n;

    .line 24
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->c(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/h;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 25
    invoke-static {p1}, Lcom/facebook/x/d/h;->a(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/h;->l:Lcom/facebook/x/k/d;

    .line 26
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->d(Lcom/facebook/x/d/h$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/h;->m:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->e(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/facebook/x/d/h$a;

    invoke-direct {v0, p0}, Lcom/facebook/x/d/h$a;-><init>(Lcom/facebook/x/d/h;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->e(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/x/d/h;->n:Lcom/facebook/common/internal/j;

    .line 29
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->f(Lcom/facebook/x/d/h$b;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 30
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->v(Lcom/facebook/x/d/h$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/x/d/h;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    goto :goto_8

    .line 31
    :cond_9
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->f(Lcom/facebook/x/d/h$b;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/x/d/h;->o:Lcom/facebook/cache/disk/b;

    .line 32
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->g(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/memory/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 33
    invoke-static {}, Lcom/facebook/common/memory/d;->a()Lcom/facebook/common/memory/d;

    move-result-object v0

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->g(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/memory/c;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/facebook/x/d/h;->p:Lcom/facebook/common/memory/c;

    .line 35
    iget-object v0, p0, Lcom/facebook/x/d/h;->z:Lcom/facebook/x/d/i;

    invoke-static {p1, v0}, Lcom/facebook/x/d/h;->a(Lcom/facebook/x/d/h$b;Lcom/facebook/x/d/i;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/d/h;->q:I

    .line 36
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->h(Lcom/facebook/x/d/h$b;)I

    move-result v0

    if-gez v0, :cond_b

    const/16 v0, 0x7530

    goto :goto_a

    .line 37
    :cond_b
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->h(Lcom/facebook/x/d/h$b;)I

    move-result v0

    :goto_a
    iput v0, p0, Lcom/facebook/x/d/h;->s:I

    .line 38
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 39
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 40
    :cond_c
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->i(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    iget v1, p0, Lcom/facebook/x/d/h;->s:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/t;-><init>(I)V

    goto :goto_b

    .line 41
    :cond_d
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->i(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/producers/e0;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/facebook/x/d/h;->r:Lcom/facebook/imagepipeline/producers/e0;

    .line 42
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    .line 44
    :cond_e
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->j(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/b/f;

    .line 45
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->k(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/facebook/imagepipeline/memory/c0;

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b0;->m()Lcom/facebook/imagepipeline/memory/b0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/b0$b;->a()Lcom/facebook/imagepipeline/memory/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/c0;-><init>(Lcom/facebook/imagepipeline/memory/b0;)V

    goto :goto_c

    .line 47
    :cond_f
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->k(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/facebook/x/d/h;->t:Lcom/facebook/imagepipeline/memory/c0;

    .line 48
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->m(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/imagepipeline/decoder/f;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/f;-><init>()V

    goto :goto_d

    .line 49
    :cond_10
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->m(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/facebook/x/d/h;->u:Lcom/facebook/imagepipeline/decoder/d;

    .line 50
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->n(Lcom/facebook/x/d/h$b;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 51
    :cond_11
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->n(Lcom/facebook/x/d/h$b;)Ljava/util/Set;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lcom/facebook/x/d/h;->v:Ljava/util/Set;

    .line 52
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->o(Lcom/facebook/x/d/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/h;->w:Z

    .line 53
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->p(Lcom/facebook/x/d/h$b;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/facebook/x/d/h;->o:Lcom/facebook/cache/disk/b;

    goto :goto_f

    .line 54
    :cond_12
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->p(Lcom/facebook/x/d/h$b;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/facebook/x/d/h;->x:Lcom/facebook/cache/disk/b;

    .line 55
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->q(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/h;->y:Lcom/facebook/imagepipeline/decoder/c;

    .line 56
    iget-object v0, p0, Lcom/facebook/x/d/h;->t:Lcom/facebook/imagepipeline/memory/c0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/c0;->d()I

    move-result v0

    .line 57
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->r(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/d/e;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lcom/facebook/x/d/a;

    invoke-direct {v1, v0}, Lcom/facebook/x/d/a;-><init>(I)V

    goto :goto_10

    .line 58
    :cond_13
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->r(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/d/e;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lcom/facebook/x/d/h;->i:Lcom/facebook/x/d/e;

    .line 59
    invoke-static {p1}, Lcom/facebook/x/d/h$b;->s(Lcom/facebook/x/d/h$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/x/d/h;->A:Z

    .line 60
    iget-object p1, p0, Lcom/facebook/x/d/h;->z:Lcom/facebook/x/d/i;

    invoke-virtual {p1}, Lcom/facebook/x/d/i;->h()Lcom/facebook/common/k/b;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 61
    new-instance v0, Lcom/facebook/x/b/d;

    invoke-virtual {p0}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/x/b/d;-><init>(Lcom/facebook/imagepipeline/memory/c0;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/x/d/h;->z:Lcom/facebook/x/d/i;

    invoke-static {p1, v1, v0}, Lcom/facebook/x/d/h;->a(Lcom/facebook/common/k/b;Lcom/facebook/x/d/i;Lcom/facebook/common/k/a;)V

    goto :goto_11

    .line 63
    :cond_14
    iget-object p1, p0, Lcom/facebook/x/d/h;->z:Lcom/facebook/x/d/i;

    invoke-virtual {p1}, Lcom/facebook/x/d/i;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-boolean p1, Lcom/facebook/common/k/c;->a:Z

    if-eqz p1, :cond_15

    .line 64
    invoke-static {}, Lcom/facebook/common/k/c;->b()Lcom/facebook/common/k/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 65
    new-instance v0, Lcom/facebook/x/b/d;

    invoke-virtual {p0}, Lcom/facebook/x/d/h;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/x/b/d;-><init>(Lcom/facebook/imagepipeline/memory/c0;)V

    .line 66
    iget-object v1, p0, Lcom/facebook/x/d/h;->z:Lcom/facebook/x/d/i;

    invoke-static {p1, v1, v0}, Lcom/facebook/x/d/h;->a(Lcom/facebook/common/k/b;Lcom/facebook/x/d/i;Lcom/facebook/common/k/a;)V

    .line 67
    :cond_15
    :goto_11
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 68
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_16
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/x/d/h$b;Lcom/facebook/x/d/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/d/h;-><init>(Lcom/facebook/x/d/h$b;)V

    return-void
.end method

.method public static A()Lcom/facebook/x/d/h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/x/d/h;->B:Lcom/facebook/x/d/h$c;

    return-object v0
.end method

.method private static a(Lcom/facebook/x/d/h$b;Lcom/facebook/x/d/i;)I
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/facebook/x/d/h$b;->u(Lcom/facebook/x/d/h$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/facebook/x/d/h$b;->u(Lcom/facebook/x/d/h$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/x/d/i;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/cache/disk/b;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 6
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b$b;->a()Lcom/facebook/cache/disk/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    throw p0
.end method

.method private static a(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/k/d;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/facebook/x/d/h$b;->t(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/k/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/x/d/h$b;->d(Lcom/facebook/x/d/h$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/facebook/x/d/h$b;->t(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/k/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Lcom/facebook/x/d/h$b;->t(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/k/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/facebook/common/k/b;Lcom/facebook/x/d/i;Lcom/facebook/common/k/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/common/k/c;->c:Lcom/facebook/common/k/b;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/x/d/i;->i()Lcom/facebook/common/k/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/common/k/b;->a(Lcom/facebook/common/k/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Lcom/facebook/common/k/b;->a(Lcom/facebook/common/k/a;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/x/d/h$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/x/d/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/x/d/h$b;-><init>(Landroid/content/Context;Lcom/facebook/x/d/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/facebook/x/d/h;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->b:Lcom/facebook/common/internal/j;

    return-object v0
.end method

.method public c()Lcom/facebook/x/c/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->c:Lcom/facebook/x/c/h$c;

    return-object v0
.end method

.method public d()Lcom/facebook/x/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->d:Lcom/facebook/x/c/f;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->h:Lcom/facebook/common/internal/j;

    return-object v0
.end method

.method public g()Lcom/facebook/x/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->i:Lcom/facebook/x/d/e;

    return-object v0
.end method

.method public h()Lcom/facebook/x/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->z:Lcom/facebook/x/d/i;

    return-object v0
.end method

.method public i()Lcom/facebook/x/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->g:Lcom/facebook/x/d/f;

    return-object v0
.end method

.method public j()Lcom/facebook/x/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->j:Lcom/facebook/x/c/n;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->k:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/decoder/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->y:Lcom/facebook/imagepipeline/decoder/c;

    return-object v0
.end method

.method public m()Lcom/facebook/x/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->l:Lcom/facebook/x/k/d;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->n:Lcom/facebook/common/internal/j;

    return-object v0
.end method

.method public p()Lcom/facebook/cache/disk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->o:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/d/h;->q:I

    return v0
.end method

.method public r()Lcom/facebook/common/memory/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->p:Lcom/facebook/common/memory/c;

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->r:Lcom/facebook/imagepipeline/producers/e0;

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/memory/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->t:Lcom/facebook/imagepipeline/memory/c0;

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/decoder/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->u:Lcom/facebook/imagepipeline/decoder/d;

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->v:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/facebook/cache/disk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/h;->x:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/h;->A:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/h;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/h;->w:Z

    return v0
.end method
