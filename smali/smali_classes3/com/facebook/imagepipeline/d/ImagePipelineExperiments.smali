.class public Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$b;,
        Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;,
        Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/common/f/WebpBitmapFactory$a;

.field private final c:Z

.field private final d:Lcom/facebook/common/f/WebpBitmapFactory;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;

.field private final n:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->a(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->a:Z

    .line 52
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->b(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Lcom/facebook/common/f/WebpBitmapFactory$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->b:Lcom/facebook/common/f/WebpBitmapFactory$a;

    .line 53
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->c(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->c:Z

    .line 54
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->d(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Lcom/facebook/common/f/WebpBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->d:Lcom/facebook/common/f/WebpBitmapFactory;

    .line 55
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->e(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->e:Z

    .line 56
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->f(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->f:Z

    .line 57
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->g(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->g:I

    .line 58
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->h(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->h:I

    .line 59
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->a:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->i:Z

    .line 60
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->i(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->j:I

    .line 61
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->j(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->k:Z

    .line 62
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->k(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->l:Z

    .line 63
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->l(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->m:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->l(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->m:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;

    .line 68
    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->b:Lcom/facebook/common/internal/Supplier;

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->n:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->c:Z

    return v0
.end method

.method public d()Lcom/facebook/common/f/WebpBitmapFactory$a;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->b:Lcom/facebook/common/f/WebpBitmapFactory$a;

    return-object v0
.end method

.method public e()Lcom/facebook/common/f/WebpBitmapFactory;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->d:Lcom/facebook/common/f/WebpBitmapFactory;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->l:Z

    return v0
.end method

.method public k()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->m:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->i:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->j:I

    return v0
.end method

.method public n()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->n:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method
