.class public Lcom/facebook/x/d/ImagePipelineExperiments$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/d/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/facebook/common/k/WebpBitmapFactory$a;

.field private c:Z

.field private d:Lcom/facebook/common/k/WebpBitmapFactory;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field public i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/facebook/x/d/ImagePipelineExperiments$d;

.field public n:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/facebook/x/d/ImagePipelineConfig$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->f:Z

    .line 6
    iput p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->g:I

    .line 7
    iput p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->h:I

    .line 8
    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->i:Z

    const/16 v0, 0x800

    .line 9
    iput v0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->j:I

    .line 10
    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->k:Z

    .line 11
    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Lcom/facebook/common/k/WebpBitmapFactory$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->b:Lcom/facebook/common/k/WebpBitmapFactory$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Lcom/facebook/x/d/ImagePipelineExperiments$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->m:Lcom/facebook/x/d/ImagePipelineExperiments$d;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Lcom/facebook/common/k/WebpBitmapFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->d:Lcom/facebook/common/k/WebpBitmapFactory;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->e:Z

    return p0
.end method

.method static synthetic h(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->f:Z

    return p0
.end method

.method static synthetic i(Lcom/facebook/x/d/ImagePipelineExperiments$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->g:I

    return p0
.end method

.method static synthetic j(Lcom/facebook/x/d/ImagePipelineExperiments$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->h:I

    return p0
.end method

.method static synthetic k(Lcom/facebook/x/d/ImagePipelineExperiments$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->j:I

    return p0
.end method

.method static synthetic l(Lcom/facebook/x/d/ImagePipelineExperiments$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineExperiments$b;->k:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/facebook/x/d/ImagePipelineExperiments;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/x/d/ImagePipelineExperiments;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/x/d/ImagePipelineExperiments;-><init>(Lcom/facebook/x/d/ImagePipelineExperiments$b;Lcom/facebook/x/d/ImagePipelineExperiments$a;)V

    return-object v0
.end method
