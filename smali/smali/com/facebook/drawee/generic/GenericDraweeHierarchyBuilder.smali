.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final s:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field public static final t:Lcom/facebook/drawee/drawable/ScalingUtils$b;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private l:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/ColorFilter;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    sput-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 2
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    sput-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private t()V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    iput v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 5
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 7
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 9
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 11
    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 12
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->m:Landroid/graphics/PointF;

    .line 13
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n:Landroid/graphics/ColorFilter;

    .line 14
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->u()V

    .line 8
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    return-object v0
.end method

.method public a(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c:F

    return-object p0
.end method

.method public a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Lcom/facebook/drawee/generic/RoundingParams;

    return-object p0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->m:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public c(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public d()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c:F

    return v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b:I

    return v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public s()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method
