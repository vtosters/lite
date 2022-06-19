.class public Lcom/facebook/x/d/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x/d/ImagePipelineExperiments$c;,
        Lcom/facebook/x/d/ImagePipelineExperiments$d;,
        Lcom/facebook/x/d/ImagePipelineExperiments$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/common/k/WebpBitmapFactory$a;

.field private final c:Z

.field private final d:Lcom/facebook/common/k/WebpBitmapFactory;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/facebook/x/d/ImagePipelineExperiments$d;

.field private final n:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method private constructor <init>(Lcom/facebook/x/d/ImagePipelineExperiments$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->a(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->a:Z

    .line 4
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->b(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Lcom/facebook/common/k/WebpBitmapFactory$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->b:Lcom/facebook/common/k/WebpBitmapFactory$a;

    .line 5
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->e(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->c:Z

    .line 6
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->f(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Lcom/facebook/common/k/WebpBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->d:Lcom/facebook/common/k/WebpBitmapFactory;

    .line 7
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->g(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->e:Z

    .line 8
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->h(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->f:Z

    .line 9
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->i(Lcom/facebook/x/d/ImagePipelineExperiments$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->g:I

    .line 10
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->j(Lcom/facebook/x/d/ImagePipelineExperiments$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->h:I

    .line 11
    iget-boolean v0, p1, Lcom/facebook/x/d/ImagePipelineExperiments$b;->i:Z

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->i:Z

    .line 12
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->k(Lcom/facebook/x/d/ImagePipelineExperiments$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->j:I

    .line 13
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->l(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->k:Z

    .line 14
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->c(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->l:Z

    .line 15
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->d(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Lcom/facebook/x/d/ImagePipelineExperiments$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/facebook/x/d/ImagePipelineExperiments$c;

    invoke-direct {v0}, Lcom/facebook/x/d/ImagePipelineExperiments$c;-><init>()V

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->m:Lcom/facebook/x/d/ImagePipelineExperiments$d;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->d(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Lcom/facebook/x/d/ImagePipelineExperiments$d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->m:Lcom/facebook/x/d/ImagePipelineExperiments$d;

    .line 18
    :goto_0
    iget-object v0, p1, Lcom/facebook/x/d/ImagePipelineExperiments$b;->n:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->n:Lcom/facebook/common/internal/Supplier;

    .line 19
    iget-boolean v0, p1, Lcom/facebook/x/d/ImagePipelineExperiments$b;->o:Z

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->o:Z

    .line 20
    iget-boolean p1, p1, Lcom/facebook/x/d/ImagePipelineExperiments$b;->p:Z

    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/x/d/ImagePipelineExperiments$b;Lcom/facebook/x/d/ImagePipelineExperiments$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/d/ImagePipelineExperiments;-><init>(Lcom/facebook/x/d/ImagePipelineExperiments$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->i:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->j:I

    return v0
.end method

.method public e()Lcom/facebook/x/d/ImagePipelineExperiments$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->m:Lcom/facebook/x/d/ImagePipelineExperiments$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->e:Z

    return v0
.end method

.method public h()Lcom/facebook/common/k/WebpBitmapFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->d:Lcom/facebook/common/k/WebpBitmapFactory;

    return-object v0
.end method

.method public i()Lcom/facebook/common/k/WebpBitmapFactory$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->b:Lcom/facebook/common/k/WebpBitmapFactory$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->o:Z

    return v0
.end method

.method public l()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->n:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments;->p:Z

    return v0
.end method
