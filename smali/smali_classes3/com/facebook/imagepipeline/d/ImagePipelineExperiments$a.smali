.class public Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

.field private d:Z

.field private e:Lcom/facebook/common/f/WebpBitmapFactory$a;

.field private f:Z

.field private g:Lcom/facebook/common/f/WebpBitmapFactory;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->d:Z

    .line 137
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->f:Z

    .line 139
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->h:Z

    .line 140
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->i:Z

    .line 141
    iput v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->j:I

    .line 142
    iput v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->k:I

    .line 143
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->a:Z

    const/16 v1, 0x800

    .line 144
    iput v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->l:I

    .line 145
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->m:Z

    .line 146
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->n:Z

    .line 151
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->c:Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Lcom/facebook/common/f/WebpBitmapFactory$a;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->e:Lcom/facebook/common/f/WebpBitmapFactory$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Lcom/facebook/common/f/WebpBitmapFactory;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->g:Lcom/facebook/common/f/WebpBitmapFactory;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->j:I

    return p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->k:I

    return p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->l:I

    return p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->m:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->n:Z

    return p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;)Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;->o:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;
    .locals 2

    .line 264
    new-instance v0, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$1;)V

    return-object v0
.end method
