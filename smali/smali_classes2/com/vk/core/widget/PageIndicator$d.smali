.class Lcom/vk/core/widget/PageIndicator$d;
.super Lcom/vk/core/widget/PageIndicator$e;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/PageIndicator$d$a;
    }
.end annotation


# instance fields
.field A:Lcom/vk/core/widget/PageIndicator$d$a;

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Path;

.field final g:Landroid/graphics/Path;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field o:I

.field p:I

.field q:I

.field final r:I

.field final s:I

.field final t:I

.field final u:F

.field final v:F

.field final w:F

.field final x:I

.field y:[Lcom/vk/core/widget/PageIndicator$d$a;

.field z:Lcom/vk/core/widget/PageIndicator$d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/core/widget/PageIndicator$e;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    .line 3
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    .line 4
    sget-object v1, Lb/h/z/m;->PageIndicator:[I

    invoke-static {p1, p2, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lb/h/z/m;->PageIndicator_PIRadiusBig:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->h:I

    .line 6
    sget p2, Lb/h/z/m;->PageIndicator_PIRadiusNormal:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->i:I

    .line 7
    sget p2, Lb/h/z/m;->PageIndicator_PITriangleWidth:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->j:I

    .line 8
    sget p2, Lb/h/z/m;->PageIndicator_PITriangleHeight:I

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->k:I

    .line 9
    sget p2, Lb/h/z/m;->PageIndicator_PIStepInner:I

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->l:I

    .line 10
    sget p2, Lb/h/z/m;->PageIndicator_PIStepOuter:I

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/vk/core/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->m:I

    .line 11
    sget p2, Lb/h/z/m;->PageIndicator_PIMaxCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    .line 12
    sget p2, Lb/h/z/m;->PageIndicator_PIColorSelect:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->o:I

    .line 13
    sget p2, Lb/h/z/m;->PageIndicator_PIColorNormal:I

    const v0, 0x66ffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    .line 14
    sget p2, Lb/h/z/m;->PageIndicator_PIDurationMillis:I

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->r:I

    .line 15
    sget p2, Lb/h/z/m;->PageIndicator_PIDurationTriangleMillis:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->s:I

    .line 16
    sget p2, Lb/h/z/m;->PageIndicator_PIVerticalPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->t:I

    .line 17
    sget p2, Lb/h/z/m;->PageIndicator_PIAlphaNormal:I

    const/16 v1, 0xff

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->q:I

    .line 18
    sget p2, Lb/h/z/m;->PageIndicator_PIShadowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->u:F

    .line 19
    sget p2, Lb/h/z/m;->PageIndicator_PIShadowX:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->v:F

    .line 20
    sget p2, Lb/h/z/m;->PageIndicator_PIShadowY:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->w:F

    .line 21
    sget p2, Lb/h/z/m;->PageIndicator_PIShadowColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/widget/PageIndicator$d;->x:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->g:Landroid/graphics/Path;

    .line 24
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->g:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/core/widget/PageIndicator$d;->j:I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->g:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/core/widget/PageIndicator$d;->k:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->g:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/core/widget/PageIndicator$d;->k:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->f:Landroid/graphics/Path;

    .line 29
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->f:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/core/widget/PageIndicator$d;->j:I

    int-to-float p2, p2

    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->k:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->f:Landroid/graphics/Path;

    iget p2, p0, Lcom/vk/core/widget/PageIndicator$d;->j:I

    int-to-float p2, p2

    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 33
    invoke-direct {p0}, Lcom/vk/core/widget/PageIndicator$d;->a()V

    .line 34
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget p1, p0, Lcom/vk/core/widget/PageIndicator$d;->x:I

    if-eqz p1, :cond_0

    .line 36
    iget-object p2, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->u:F

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$d;->v:F

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->w:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/core/widget/PageIndicator$d$a;Landroid/animation/ArgbEvaluator;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/widget/PageIndicator$d$a;",
            "Landroid/animation/ArgbEvaluator;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 46
    iget v2, p1, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->o:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "color"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v5, p0, Lcom/vk/core/widget/PageIndicator$d;->r:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v5, v0, [I

    .line 48
    iget v6, p0, Lcom/vk/core/widget/PageIndicator$d;->o:I

    aput v6, v5, v3

    iget v6, p0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    aput v6, v5, v4

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->r:I

    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 50
    iget p2, p0, Lcom/vk/core/widget/PageIndicator$d;->s:I

    int-to-long v5, p2

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    .line 52
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 53
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget p1, p0, Lcom/vk/core/widget/PageIndicator$d;->s:I

    add-int/2addr p4, p1

    return p4
.end method

.method private a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    new-array v0, v0, [Lcom/vk/core/widget/PageIndicator$d$a;

    iput-object v0, p0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    const/16 v3, 0xff

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    new-instance v4, Lcom/vk/core/widget/PageIndicator$d$a;

    if-nez v1, :cond_0

    iget v5, p0, Lcom/vk/core/widget/PageIndicator$d;->o:I

    iget v6, p0, Lcom/vk/core/widget/PageIndicator$d;->h:I

    invoke-direct {v4, p0, v5, v6, v3}, Lcom/vk/core/widget/PageIndicator$d$a;-><init>(Lcom/vk/core/widget/PageIndicator$d;III)V

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    iget v6, p0, Lcom/vk/core/widget/PageIndicator$d;->i:I

    iget v7, p0, Lcom/vk/core/widget/PageIndicator$d;->q:I

    if-eqz v7, :cond_1

    move v3, v7

    :cond_1
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/vk/core/widget/PageIndicator$d$a;-><init>(Lcom/vk/core/widget/PageIndicator$d;III)V

    :goto_1
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lcom/vk/core/widget/PageIndicator$d$a;

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/vk/core/widget/PageIndicator$d$a;-><init>(Lcom/vk/core/widget/PageIndicator$d;III)V

    iput-object v1, p0, Lcom/vk/core/widget/PageIndicator$d;->z:Lcom/vk/core/widget/PageIndicator$d$a;

    .line 5
    new-instance v1, Lcom/vk/core/widget/PageIndicator$d$a;

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/vk/core/widget/PageIndicator$d$a;-><init>(Lcom/vk/core/widget/PageIndicator$d;III)V

    iput-object v1, p0, Lcom/vk/core/widget/PageIndicator$d;->A:Lcom/vk/core/widget/PageIndicator$d$a;

    return-void
.end method

.method private a(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    if-lez p1, :cond_0

    .line 55
    iget p1, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    iget p2, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(II)Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$e;->a:I

    add-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    add-int/lit8 v1, v0, -0x1

    if-ge p2, v1, :cond_0

    iget p2, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$d;->q:I

    .line 7
    invoke-direct {p0}, Lcom/vk/core/widget/PageIndicator$d;->a()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(IZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, v0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, -0x1

    .line 10
    :goto_1
    iget v3, v0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 11
    :cond_2
    iget v5, v0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    iput v5, v0, Lcom/vk/core/widget/PageIndicator$e;->a:I

    .line 12
    iget v5, v0, Lcom/vk/core/widget/PageIndicator$e;->a:I

    add-int v6, v3, v5

    iget v7, v0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    if-le v6, v7, :cond_4

    sub-int v3, v7, v5

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    add-int v6, v3, v5

    sub-int/2addr v6, v4

    if-le v2, v6, :cond_5

    sub-int v3, v2, v5

    add-int/2addr v3, v4

    goto :goto_2

    :cond_5
    if-ge v2, v3, :cond_6

    move v3, v2

    .line 13
    :cond_6
    :goto_2
    iget v5, v0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    iget v6, v0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v2, v3

    add-int/lit8 v7, v5, -0x1

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p2, :cond_f

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_c

    if-ne v10, v6, :cond_7

    .line 17
    iget v11, v0, Lcom/vk/core/widget/PageIndicator$d;->h:I

    goto :goto_4

    :cond_7
    iget v11, v0, Lcom/vk/core/widget/PageIndicator$d;->i:I

    :goto_4
    if-ne v10, v6, :cond_8

    .line 18
    iget v12, v0, Lcom/vk/core/widget/PageIndicator$d;->o:I

    goto :goto_5

    :cond_8
    iget v12, v0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    :goto_5
    if-ne v10, v6, :cond_9

    const/16 v13, 0xff

    goto :goto_6

    .line 19
    :cond_9
    iget v13, v0, Lcom/vk/core/widget/PageIndicator$d;->q:I

    .line 20
    :goto_6
    iget-object v14, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v15, v14, v10

    iget v15, v15, Lcom/vk/core/widget/PageIndicator$d$a;->b:I

    if-ne v15, v11, :cond_b

    aget-object v15, v14, v10

    iget v15, v15, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    if-ne v15, v12, :cond_b

    aget-object v14, v14, v10

    iget v14, v14, Lcom/vk/core/widget/PageIndicator$d$a;->c:I

    if-eq v14, v13, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x1

    goto :goto_8

    .line 21
    :cond_b
    :goto_7
    iget-object v14, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v14, v14, v10

    invoke-static {}, Lcom/vk/core/widget/PageIndicator;->a()Landroid/util/Property;

    move-result-object v15

    const/4 v7, 0x2

    new-array v4, v7, [I

    iget-object v7, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v7, v7, v10

    iget v7, v7, Lcom/vk/core/widget/PageIndicator$d$a;->b:I

    aput v7, v4, v1

    const/4 v7, 0x1

    aput v11, v4, v7

    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v7, v0, Lcom/vk/core/widget/PageIndicator$d;->r:I

    int-to-long v14, v7

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v4, v4, v10

    invoke-static {}, Lcom/vk/core/widget/PageIndicator;->b()Landroid/util/Property;

    move-result-object v7

    const/4 v11, 0x2

    new-array v14, v11, [I

    iget-object v11, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v11, v11, v10

    iget v11, v11, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    aput v11, v14, v1

    const/4 v11, 0x1

    aput v12, v14, v11

    invoke-static {v4, v7, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v7, v0, Lcom/vk/core/widget/PageIndicator$d;->r:I

    int-to-long v11, v7

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 23
    iget-object v7, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v7, v7, v10

    invoke-static {}, Lcom/vk/core/widget/PageIndicator;->c()Landroid/util/Property;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [I

    iget-object v14, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v14, v14, v10

    iget v14, v14, Lcom/vk/core/widget/PageIndicator$d$a;->c:I

    aput v14, v12, v1

    const/4 v14, 0x1

    aput v13, v12, v14

    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v11, v0, Lcom/vk/core/widget/PageIndicator$d;->r:I

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 24
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 25
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 26
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 28
    :cond_c
    iget v1, v0, Lcom/vk/core/widget/PageIndicator$d;->r:I

    .line 29
    invoke-direct {v0, v3, v2}, Lcom/vk/core/widget/PageIndicator$d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    iget v5, v0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    invoke-direct {v0, v4, v5}, Lcom/vk/core/widget/PageIndicator$d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    iget-object v4, v0, Lcom/vk/core/widget/PageIndicator$d;->A:Lcom/vk/core/widget/PageIndicator$d$a;

    invoke-direct {v0, v4, v9, v8, v1}, Lcom/vk/core/widget/PageIndicator$d;->a(Lcom/vk/core/widget/PageIndicator$d$a;Landroid/animation/ArgbEvaluator;Ljava/util/List;I)I

    move-result v1

    goto :goto_9

    .line 31
    :cond_d
    invoke-direct {v0, v3, v2}, Lcom/vk/core/widget/PageIndicator$d;->b(II)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    iget v5, v0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    invoke-direct {v0, v4, v5}, Lcom/vk/core/widget/PageIndicator$d;->b(II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 32
    iget-object v4, v0, Lcom/vk/core/widget/PageIndicator$d;->z:Lcom/vk/core/widget/PageIndicator$d$a;

    invoke-direct {v0, v4, v9, v8, v1}, Lcom/vk/core/widget/PageIndicator$d;->a(Lcom/vk/core/widget/PageIndicator$d$a;Landroid/animation/ArgbEvaluator;Ljava/util/List;I)I

    move-result v1

    .line 33
    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 34
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    int-to-long v5, v1

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_f

    :cond_f
    :goto_a
    if-ge v1, v5, :cond_14

    .line 38
    iget-object v4, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v4, v4, v1

    if-ne v1, v6, :cond_10

    iget v7, v0, Lcom/vk/core/widget/PageIndicator$d;->h:I

    goto :goto_b

    :cond_10
    iget v7, v0, Lcom/vk/core/widget/PageIndicator$d;->i:I

    :goto_b
    iput v7, v4, Lcom/vk/core/widget/PageIndicator$d$a;->b:I

    .line 39
    iget-object v4, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v4, v4, v1

    if-ne v1, v6, :cond_11

    iget v7, v0, Lcom/vk/core/widget/PageIndicator$d;->o:I

    goto :goto_c

    :cond_11
    iget v7, v0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    :goto_c
    iput v7, v4, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    .line 40
    iget-object v4, v0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v4, v4, v1

    if-ne v1, v6, :cond_12

    :goto_d
    const/16 v7, 0xff

    goto :goto_e

    :cond_12
    iget v7, v0, Lcom/vk/core/widget/PageIndicator$d;->q:I

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    :goto_e
    iput v7, v4, Lcom/vk/core/widget/PageIndicator$d$a;->c:I

    .line 41
    iget-object v4, v0, Lcom/vk/core/widget/PageIndicator$d;->z:Lcom/vk/core/widget/PageIndicator$d$a;

    iget v7, v0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    iput v7, v4, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    .line 42
    iget-object v4, v0, Lcom/vk/core/widget/PageIndicator$d;->A:Lcom/vk/core/widget/PageIndicator$d$a;

    iput v7, v4, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 43
    :cond_14
    :goto_f
    iput v2, v0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    .line 44
    iput v3, v0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$d;->p:I

    .line 2
    invoke-direct {p0}, Lcom/vk/core/widget/PageIndicator$d;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$d;->o:I

    .line 2
    invoke-direct {p0}, Lcom/vk/core/widget/PageIndicator$d;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    .line 2
    iget p1, p0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/widget/PageIndicator$d;->a(IZ)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    invoke-direct {p0, v0, v2}, Lcom/vk/core/widget/PageIndicator$d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/core/widget/PageIndicator$d;->A:Lcom/vk/core/widget/PageIndicator$d$a;

    iget v2, v2, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$d;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    .line 7
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->l:I

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->m:I

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->j:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$e;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v3, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/vk/core/widget/PageIndicator$d$a;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget v3, p0, Lcom/vk/core/widget/PageIndicator$d;->l:I

    mul-int v3, v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vk/core/widget/PageIndicator$d;->y:[Lcom/vk/core/widget/PageIndicator$d$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/vk/core/widget/PageIndicator$d$a;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$e;->b:I

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$e;->d:I

    invoke-direct {p0, v0, v2}, Lcom/vk/core/widget/PageIndicator$d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->l:I

    mul-int v0, v0, v2

    iget v2, p0, Lcom/vk/core/widget/PageIndicator$d;->m:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/core/widget/PageIndicator$d;->z:Lcom/vk/core/widget/PageIndicator$d$a;

    iget v1, v1, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$d;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getMinimumHeight()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/vk/core/widget/PageIndicator$d;->h:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$d;->i:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$d;->k:I

    aput v1, v0, v2

    invoke-static {v0}, Lcom/vk/core/widget/PageIndicator;->a([I)I

    move-result v0

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$d;->t:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/widget/PageIndicator$d;->n:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$d;->l:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$d;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/vk/core/widget/PageIndicator$d;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/PageIndicator$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
