.class Lcom/vtosters/lite/ui/widget/PageIndicator$a;
.super Lcom/vtosters/lite/ui/widget/PageIndicator$b;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Path;

.field final c:Landroid/graphics/Path;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field final p:F

.field final q:F

.field final r:F

.field final s:I

.field final t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

.field final u:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

.field final v:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 343
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator$b;-><init>()V

    .line 316
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/vtosters/lite/R$a1;->PageIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 346
    invoke-static {v0, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->d:I

    const/4 v1, 0x3

    .line 347
    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->e:I

    const/4 v2, 0x5

    .line 348
    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->f:I

    .line 349
    invoke-static {v0, v3}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->g:I

    const/16 v3, 0xb

    .line 350
    invoke-static {v0, v3}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->h:I

    const/16 v4, 0x9

    .line 351
    invoke-static {v0, v4}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(Landroid/content/res/Resources;I)I

    move-result v0

    const/16 v5, 0xe

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->i:I

    .line 352
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    const/4 p2, 0x1

    const/4 v0, -0x1

    .line 353
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->k:I

    const/4 v0, 0x0

    const v2, 0x66ffffff

    .line 354
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    const/4 v2, 0x2

    const/16 v5, 0xc8

    .line 355
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->m:I

    .line 356
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->n:I

    const/16 v1, 0x12

    .line 357
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->o:I

    const/16 v1, 0xa

    .line 359
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->p:F

    .line 360
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->q:F

    const/16 v1, 0xc

    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->r:F

    .line 362
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->s:I

    .line 364
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->c:Landroid/graphics/Path;

    .line 367
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->f:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 368
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->g:I

    neg-int v1, v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->g:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 372
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b:Landroid/graphics/Path;

    .line 373
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->f:I

    int-to-float v1, v1

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->g:I

    neg-int v3, v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->f:I

    int-to-float v1, v1

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->g:I

    div-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 378
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    new-array p1, p1, [Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    const/4 p1, 0x0

    .line 379
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    if-ge p1, v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    if-nez p1, :cond_0

    new-instance v2, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->k:I

    iget v4, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->d:I

    invoke-direct {v2, p0, v3, v4}, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;-><init>(Lcom/vtosters/lite/ui/widget/PageIndicator$a;II)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    iget v4, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->e:I

    invoke-direct {v2, p0, v3, v4}, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;-><init>(Lcom/vtosters/lite/ui/widget/PageIndicator$a;II)V

    :goto_1
    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 382
    :cond_1
    new-instance p1, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    invoke-direct {p1, p0, v0, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;-><init>(Lcom/vtosters/lite/ui/widget/PageIndicator$a;II)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->u:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    .line 383
    new-instance p1, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    invoke-direct {p1, p0, v0, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;-><init>(Lcom/vtosters/lite/ui/widget/PageIndicator$a;II)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->v:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    .line 385
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 386
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->s:I

    if-eqz p1, :cond_2

    .line 387
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->p:F

    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->q:F

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->r:F

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->s:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    return-void
.end method

.method private a(Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;Landroid/animation/ArgbEvaluator;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;",
            "Landroid/animation/ArgbEvaluator;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "color"

    const/4 v1, 0x2

    .line 463
    new-array v2, v1, [I

    iget v3, p1, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->k:I

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-string v2, "color"

    .line 465
    new-array v3, v1, [I

    iget v6, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->k:I

    aput v6, v3, v4

    iget v6, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    aput v6, v3, v5

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->m:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 466
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 467
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->n:I

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 468
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 469
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 470
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->n:I

    add-int/2addr p4, p1

    return p4
.end method

.method private a(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    if-lez p1, :cond_0

    .line 476
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    iget p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(II)Z
    .locals 1

    .line 480
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->w:I

    add-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    sub-int/2addr v0, p1

    if-ge p2, v0, :cond_0

    iget p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 393
    :goto_0
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    .line 394
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->z:I

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a(IZ)V

    .line 395
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->invalidateSelf()V

    return-void
.end method

.method public a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 401
    :goto_0
    iget v3, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    sub-int/2addr v2, v4

    .line 402
    :goto_1
    iget v3, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->x:I

    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 405
    :cond_2
    iget v5, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    iput v5, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->w:I

    .line 407
    iget v5, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->w:I

    add-int/2addr v5, v3

    iget v6, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    if-le v5, v6, :cond_4

    .line 408
    iget v3, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    iget v5, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->w:I

    sub-int/2addr v3, v5

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 410
    :cond_4
    iget v5, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->w:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    if-le v2, v5, :cond_5

    .line 411
    iget v3, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->w:I

    sub-int v3, v2, v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_5
    if-ge v2, v3, :cond_6

    move v3, v2

    .line 416
    :cond_6
    :goto_2
    iget v5, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    iget v6, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v2, v3

    add-int/lit8 v7, v5, -0x1

    .line 417
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p2, :cond_e

    .line 421
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 422
    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_b

    if-ne v9, v6, :cond_7

    .line 425
    iget v10, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->d:I

    goto :goto_4

    :cond_7
    iget v10, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->e:I

    :goto_4
    if-ne v9, v6, :cond_8

    .line 426
    iget v11, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->k:I

    goto :goto_5

    :cond_8
    iget v11, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    .line 427
    :goto_5
    iget-object v12, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v12, v12, v9

    iget v12, v12, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->b:I

    if-ne v12, v10, :cond_9

    iget-object v12, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v12, v12, v9

    iget v12, v12, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    if-eq v12, v11, :cond_a

    .line 428
    :cond_9
    iget-object v12, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v12, v12, v9

    invoke-static {}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a()Landroid/util/Property;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    iget-object v14, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v14, v14, v9

    iget v14, v14, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->b:I

    aput v14, v15, v1

    aput v10, v15, v4

    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget v12, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->m:I

    int-to-long v12, v12

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v10, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v10, v10, v9

    invoke-static {}, Lcom/vtosters/lite/ui/widget/PageIndicator;->b()Landroid/util/Property;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [I

    iget-object v14, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v14, v14, v9

    iget v14, v14, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    aput v14, v13, v1

    aput v11, v13, v4

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget v11, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->m:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 430
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 431
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 435
    :cond_b
    iget v1, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->m:I

    .line 437
    invoke-direct {v0, v3, v2}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->x:I

    iget v5, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->z:I

    invoke-direct {v0, v4, v5}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 438
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->v:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    invoke-direct {v0, v4, v8, v7, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a(Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;Landroid/animation/ArgbEvaluator;Ljava/util/List;I)I

    move-result v1

    goto :goto_6

    .line 439
    :cond_c
    invoke-direct {v0, v3, v2}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b(II)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->x:I

    iget v5, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->z:I

    invoke-direct {v0, v4, v5}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b(II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 440
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->u:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    invoke-direct {v0, v4, v8, v7, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a(Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;Landroid/animation/ArgbEvaluator;Ljava/util/List;I)I

    move-result v1

    .line 443
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 444
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 445
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    int-to-long v5, v1

    .line 446
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 447
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a

    :cond_e
    :goto_7
    if-ge v1, v5, :cond_11

    .line 451
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v4, v4, v1

    if-ne v1, v6, :cond_f

    iget v7, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->d:I

    goto :goto_8

    :cond_f
    iget v7, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->e:I

    :goto_8
    iput v7, v4, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->b:I

    .line 452
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v4, v4, v1

    if-ne v1, v6, :cond_10

    iget v7, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->k:I

    goto :goto_9

    :cond_10
    iget v7, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    :goto_9
    iput v7, v4, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    .line 453
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->u:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iget v7, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    iput v7, v4, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    .line 454
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->v:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iget v7, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->l:I

    iput v7, v4, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 457
    :cond_11
    :goto_a
    iput v2, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->z:I

    .line 458
    iput v3, v0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->x:I

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 499
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->x:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->z:I

    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->v:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iget v2, v2, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    if-ge v0, v2, :cond_1

    .line 507
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->h:I

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 510
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->i:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->f:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 511
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 513
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    iget v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->h:I

    mul-int v3, v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->t:[Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->x:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->z:I

    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->h:I

    mul-int v0, v0, v2

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->i:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->u:Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    iget v1, v1, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 524
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getMinimumHeight()I
    .locals 4

    const/4 v0, 0x3

    .line 487
    new-array v0, v0, [I

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->d:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->e:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->g:I

    aput v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a([I)I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 492
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->j:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->h:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->f:I

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

    .line 529
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
