.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field public static final b:Lcom/facebook/drawee/drawable/ScalingUtils$b;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/ColorFilter;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    sput-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 36
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    sput-object v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c:Landroid/content/res/Resources;

    .line 70
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    .line 74
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private t()V
    .locals 2

    const/16 v0, 0x12c

    .line 81
    iput v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:F

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    .line 86
    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 88
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 89
    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 91
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 94
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Landroid/graphics/drawable/Drawable;

    .line 95
    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->m:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 97
    sget-object v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->b:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    iput-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 98
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->o:Landroid/graphics/Matrix;

    .line 99
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Landroid/graphics/PointF;

    .line 100
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Landroid/graphics/ColorFilter;

    .line 102
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Landroid/graphics/drawable/Drawable;

    .line 103
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Ljava/util/List;

    .line 104
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t:Landroid/graphics/drawable/Drawable;

    .line 106
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->u:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method private u()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 634
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public a(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 158
    iput p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:F

    return-object p0
.end method

.method public a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0

    .line 137
    iput p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 208
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 619
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->u:Lcom/facebook/drawee/generic/RoundingParams;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->d:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 252
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 284
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public c()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e:F

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 328
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 360
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 404
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 436
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->m:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object p0
.end method

.method public e()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 541
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 483
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    const/4 p1, 0x0

    .line 484
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 574
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 576
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public g()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 596
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 598
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 599
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 600
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->m:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public l()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method public m()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public n()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s:Ljava/util/List;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->u:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public s()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    .line 643
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->u()V

    .line 644
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    return-object v0
.end method
