.class public Lcom/facebook/x/d/h$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final A:Lcom/facebook/x/d/i$b;

.field private B:Z

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/x/c/h$c;

.field private d:Lcom/facebook/x/c/f;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/x/d/e;

.field private i:Lcom/facebook/x/c/n;

.field private j:Lcom/facebook/imagepipeline/decoder/b;

.field private k:Lcom/facebook/x/k/d;

.field private l:Ljava/lang/Integer;

.field private m:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/cache/disk/b;

.field private o:Lcom/facebook/common/memory/c;

.field private p:Ljava/lang/Integer;

.field private q:Lcom/facebook/imagepipeline/producers/e0;

.field private r:Lcom/facebook/x/b/f;

.field private s:Lcom/facebook/imagepipeline/memory/c0;

.field private t:Lcom/facebook/imagepipeline/decoder/d;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/facebook/cache/disk/b;

.field private x:Lcom/facebook/x/d/f;

.field private y:Lcom/facebook/imagepipeline/decoder/c;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/x/d/h$b;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/x/d/h$b;->l:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/facebook/x/d/h$b;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/x/d/h$b;->v:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/facebook/x/d/h$b;->z:I

    .line 8
    new-instance v1, Lcom/facebook/x/d/i$b;

    invoke-direct {v1, p0}, Lcom/facebook/x/d/i$b;-><init>(Lcom/facebook/x/d/h$b;)V

    iput-object v1, p0, Lcom/facebook/x/d/h$b;->A:Lcom/facebook/x/d/i$b;

    .line 9
    iput-boolean v0, p0, Lcom/facebook/x/d/h$b;->B:Z

    .line 10
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/x/d/h$b;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/x/d/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/d/h$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/facebook/x/d/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/h$b;->f:Z

    return p0
.end method

.method static synthetic B(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->g:Lcom/facebook/common/internal/j;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/d/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->A:Lcom/facebook/x/d/i$b;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->i:Lcom/facebook/x/c/n;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->j:Lcom/facebook/imagepipeline/decoder/b;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/x/d/h$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->m:Lcom/facebook/common/internal/j;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/x/d/h$b;)Lcom/facebook/cache/disk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->n:Lcom/facebook/cache/disk/b;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->o:Lcom/facebook/common/memory/c;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/x/d/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/x/d/h$b;->z:I

    return p0
.end method

.method static synthetic i(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->q:Lcom/facebook/imagepipeline/producers/e0;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->r:Lcom/facebook/x/b/f;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/memory/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->s:Lcom/facebook/imagepipeline/memory/c0;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/x/d/h$b;)Lcom/facebook/common/internal/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->b:Lcom/facebook/common/internal/j;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/decoder/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->t:Lcom/facebook/imagepipeline/decoder/d;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/x/d/h$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/x/d/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/h$b;->v:Z

    return p0
.end method

.method static synthetic p(Lcom/facebook/x/d/h$b;)Lcom/facebook/cache/disk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->w:Lcom/facebook/cache/disk/b;

    return-object p0
.end method

.method static synthetic q(Lcom/facebook/x/d/h$b;)Lcom/facebook/imagepipeline/decoder/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->y:Lcom/facebook/imagepipeline/decoder/c;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->h:Lcom/facebook/x/d/e;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/x/d/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/h$b;->B:Z

    return p0
.end method

.method static synthetic t(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/k/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->k:Lcom/facebook/x/k/d;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/x/d/h$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic v(Lcom/facebook/x/d/h$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->c:Lcom/facebook/x/c/h$c;

    return-object p0
.end method

.method static synthetic x(Lcom/facebook/x/d/h$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic y(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->d:Lcom/facebook/x/c/f;

    return-object p0
.end method

.method static synthetic z(Lcom/facebook/x/d/h$b;)Lcom/facebook/x/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/h$b;->x:Lcom/facebook/x/d/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/b;)Lcom/facebook/x/d/h$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/x/d/h$b;->n:Lcom/facebook/cache/disk/b;

    return-object p0
.end method

.method public a(Lcom/facebook/common/memory/c;)Lcom/facebook/x/d/h$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/x/d/h$b;->o:Lcom/facebook/common/memory/c;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/memory/c0;)Lcom/facebook/x/d/h$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/facebook/x/d/h$b;->s:Lcom/facebook/imagepipeline/memory/c0;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/x/d/h$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/facebook/x/d/h$b;->q:Lcom/facebook/imagepipeline/producers/e0;

    return-object p0
.end method

.method public a(Lcom/facebook/x/c/f;)Lcom/facebook/x/d/h$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/x/d/h$b;->d:Lcom/facebook/x/c/f;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/x/d/h$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/x/d/h$b;->f:Z

    return-object p0
.end method

.method public a()Lcom/facebook/x/d/h;
    .locals 2

    .line 8
    new-instance v0, Lcom/facebook/x/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/x/d/h;-><init>(Lcom/facebook/x/d/h$b;Lcom/facebook/x/d/h$a;)V

    return-object v0
.end method

.method public b(Lcom/facebook/cache/disk/b;)Lcom/facebook/x/d/h$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/x/d/h$b;->w:Lcom/facebook/cache/disk/b;

    return-object p0
.end method
