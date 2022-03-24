.class final Landroid/support/design/widget/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:[I

.field private I:Z

.field private final J:Landroid/text/TextPaint;

.field private K:Landroid/view/animation/Interpolator;

.field private L:Landroid/view/animation/Interpolator;

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/graphics/Typeface;

.field private w:Landroid/graphics/Typeface;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/CollapsingTextHelper;->a:Z

    .line 51
    sget-object v0, Landroid/support/design/widget/CollapsingTextHelper;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Landroid/support/design/widget/CollapsingTextHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v0, Landroid/support/design/widget/CollapsingTextHelper;->b:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 65
    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->i:I

    .line 66
    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 67
    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    .line 68
    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    .line 111
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    .line 113
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    .line 115
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    .line 117
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 715
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 717
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/AnimationUtils;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 705
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 706
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 707
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 708
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 709
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 686
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 721
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 524
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 526
    sget-object v0, Landroid/support/v4/e/TextDirectionHeuristicsCompat;->d:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/v4/e/TextDirectionHeuristicsCompat;->c:Landroid/support/v4/e/TextDirectionHeuristicCompat;

    .line 528
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/e/TextDirectionHeuristicCompat;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private c(F)V
    .locals 6

    .line 349
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->d(F)V

    .line 350
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->q:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->r:F

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->s:F

    .line 352
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->o:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->p:F

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->K:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->t:F

    .line 355
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->L:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->e(F)V

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->m:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    .line 362
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->m()I

    move-result v1

    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->n()I

    move-result v2

    .line 361
    invoke-static {v1, v2, p1}, Landroid/support/design/widget/CollapsingTextHelper;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->Q:F

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->M:F

    const/4 v3, 0x0

    .line 368
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->R:F

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->N:F

    .line 369
    invoke-static {v2, v4, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->S:F

    iget v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->O:F

    .line 370
    invoke-static {v4, v5, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->T:I

    iget v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->P:I

    .line 371
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/CollapsingTextHelper;->a(IIF)I

    move-result p1

    .line 367
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    return-void
.end method

.method private d(F)V
    .locals 4

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 471
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->h:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->o:F

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->p:F

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 473
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->K:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/CollapsingTextHelper;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private e(I)Landroid/graphics/Typeface;
    .locals 4

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 263
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private e(F)V
    .locals 1

    .line 532
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->f(F)V

    .line 535
    sget-boolean p1, Landroid/support/design/widget/CollapsingTextHelper;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->A:Z

    .line 537
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->A:Z

    if-eqz p1, :cond_1

    .line 539
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->p()V

    .line 542
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    return-void
.end method

.method private f(F)V
    .locals 8

    .line 550
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 553
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 559
    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    invoke-static {p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 560
    iget p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    .line 561
    iput v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    .line 562
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    invoke-direct {p0, v1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    iput-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, p1

    move v6, v1

    goto :goto_3

    .line 568
    :cond_2
    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    .line 569
    iget-object v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    iget-object v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    invoke-direct {p0, v6, v7}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 570
    iget-object v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    iput-object v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 573
    :goto_1
    iget v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    invoke-static {p1, v7}, Landroid/support/design/widget/CollapsingTextHelper;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 575
    iput v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    goto :goto_2

    .line 578
    :cond_4
    iget v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    div-float/2addr p1, v7

    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    .line 581
    :goto_2
    iget p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    iget v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 598
    iget p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->G:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->I:Z

    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 599
    :goto_5
    iput v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->G:F

    .line 600
    iput-boolean v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->I:Z

    .line 603
    :cond_8
    iget-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v6, :cond_b

    .line 604
    :cond_9
    iget-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->G:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 605
    iget-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 607
    iget-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 610
    iget-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 612
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 613
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    .line 614
    iget-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->z:Z

    :cond_b
    return-void
.end method

.method private l()V
    .locals 1

    .line 345
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->e:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->c(F)V

    return-void
.end method

.method private m()I
    .locals 3

    .line 378
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->H:[I

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->H:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 381
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private n()I
    .locals 3

    .line 387
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->H:[I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->H:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 390
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 11

    .line 395
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->G:F

    .line 398
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->f(F)V

    .line 399
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    .line 400
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 401
    :goto_0
    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->j:I

    iget-boolean v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->z:Z

    invoke-static {v4, v5}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 412
    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 413
    iget-object v9, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 414
    iget-object v9, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Landroid/support/design/widget/CollapsingTextHelper;->p:F

    goto :goto_1

    .line 405
    :cond_1
    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->p:F

    goto :goto_1

    .line 408
    :cond_2
    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->p:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 426
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->r:F

    goto :goto_2

    .line 422
    :cond_3
    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->r:F

    goto :goto_2

    .line 419
    :cond_4
    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->r:F

    .line 430
    :goto_2
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->f(F)V

    .line 431
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    .line 432
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 433
    :cond_5
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->i:I

    iget-boolean v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->z:Z

    invoke-static {v1, v3}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x70

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 444
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    .line 445
    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    .line 446
    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->o:F

    goto :goto_3

    .line 437
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->o:F

    goto :goto_3

    .line 440
    :cond_7
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->o:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 458
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->q:F

    goto :goto_4

    .line 454
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->q:F

    goto :goto_4

    .line 451
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->q:F

    .line 463
    :goto_4
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->q()V

    .line 465
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->e(F)V

    return-void
.end method

.method private p()V
    .locals 9

    .line 620
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 625
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->c(F)V

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->D:F

    .line 627
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->E:F

    .line 629
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 630
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->E:F

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->D:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 636
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->B:Landroid/graphics/Bitmap;

    .line 638
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->B:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 643
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->C:Landroid/graphics/Paint;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->d:Z

    return-void
.end method

.method a(F)V
    .locals 1

    .line 131
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 132
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    .line 133
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 180
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->i:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->i:I

    .line 182
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->I:Z

    .line 162
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->a()V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 482
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->d:Z

    if-eqz v1, :cond_5

    .line 483
    iget v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->s:F

    .line 484
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->t:F

    .line 486
    iget-boolean v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->A:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 491
    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->D:F

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    mul-float v3, v3, v4

    .line 492
    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->E:F

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    goto :goto_1

    .line 494
    :cond_1
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    mul-float v3, v3, v4

    .line 495
    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 508
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 509
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->F:F

    invoke-virtual {p1, v1, v3, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 514
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 516
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Landroid/support/design/widget/CollapsingTextHelper;->J:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 520
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 274
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    .line 276
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    :cond_0
    return-void
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->L:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 662
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 664
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->y:Ljava/lang/CharSequence;

    .line 665
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->q()V

    .line 666
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    :cond_1
    return-void
.end method

.method final a([I)Z
    .locals 0

    .line 317
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->H:[I

    .line 319
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()I
    .locals 1

    .line 187
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->i:I

    return v0
.end method

.method b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    invoke-static {p1, v0, v1}, Landroid/support/v4/c/MathUtils;->a(FFF)F

    move-result p1

    .line 310
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 311
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->e:F

    .line 312
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->l()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 191
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->j:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->j:I

    .line 193
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    :cond_0
    return-void
.end method

.method b(IIII)V
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->I:Z

    .line 170
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->a()V

    :cond_0
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 153
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->m:Landroid/content/res/ColorStateList;

    .line 154
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    .line 283
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 198
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->j:I

    return v0
.end method

.method c(I)V
    .locals 3

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/R$j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 204
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 208
    :cond_0
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    .line 213
    :cond_1
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->P:I

    .line 215
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->N:F

    .line 217
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->O:F

    .line 219
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->M:F

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->a()V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 224
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->e(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    .line 227
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    return-void
.end method

.method c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    .line 289
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    return-void
.end method

.method d()Landroid/graphics/Typeface;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->u:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method d(I)V
    .locals 3

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/R$j;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 233
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->m:Landroid/content/res/ColorStateList;

    .line 237
    :cond_0
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->k:F

    .line 242
    :cond_1
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->T:I

    .line 244
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->R:F

    .line 246
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->S:F

    .line 248
    sget v1, Landroid/support/v7/a/R$j;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->Q:F

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->a()V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 253
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->e(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    .line 256
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->i()V

    return-void
.end method

.method e()Landroid/graphics/Typeface;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->v:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method final f()Z
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->m:Landroid/content/res/ColorStateList;

    .line 329
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()F
    .locals 1

    .line 333
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->e:F

    return v0
.end method

.method h()F
    .locals 1

    .line 337
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->l:F

    return v0
.end method

.method public i()V
    .locals 1

    .line 648
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 651
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->o()V

    .line 652
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->l()V

    :cond_0
    return-void
.end method

.method j()Ljava/lang/CharSequence;
    .locals 1

    .line 671
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 694
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method
