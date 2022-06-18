.class final Lcom/google/android/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "VKSubtitlePainter.java"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/text/StaticLayout;

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private M:F

.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->g:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->f:F

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->M:F

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/ui/a;->M:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->b:F

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->c:F

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    .line 16
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a()V
    .locals 7

    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->F:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->D:I

    sub-int/2addr v0, v1

    .line 39
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->E:I

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    .line 40
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->p:F

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    int-to-float v3, v3

    int-to-float v2, v2

    .line 41
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->m:F

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    .line 42
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->r:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 43
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->s:F

    const/4 v5, 0x1

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 45
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    int-to-float v4, v0

    :goto_1
    sub-float/2addr v1, v4

    goto :goto_2

    :cond_1
    if-ne v4, v5, :cond_2

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->q:I

    if-ne v4, v6, :cond_3

    int-to-float v4, v2

    :goto_3
    sub-float/2addr v3, v4

    goto :goto_4

    :cond_3
    if-ne v4, v5, :cond_4

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 47
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->L:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->L:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a;->F:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->D:I

    sub-int/2addr v1, v2

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->G:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    sub-int/2addr v2, v3

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->A:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/a;->A:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->M:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    .line 5
    iget v6, v0, Lcom/google/android/exoplayer2/ui/a;->r:F

    const/4 v7, 0x1

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_0

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    :cond_0
    if-gtz v5, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/a;->j:Ljava/lang/CharSequence;

    .line 7
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/a;->t:Z

    const/16 v16, 0x0

    const/4 v15, 0x0

    if-nez v8, :cond_3

    .line 8
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object/from16 v18, v6

    goto :goto_2

    .line 9
    :cond_3
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/a;->u:Z

    if-nez v8, :cond_5

    .line 10
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 12
    const-class v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8, v15, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/AbsoluteSizeSpan;

    .line 13
    const-class v10, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8, v15, v6, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/RelativeSizeSpan;

    .line 14
    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 15
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 16
    :cond_4
    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v6, v10

    .line 17
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->B:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_2

    .line 19
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v9, v0, Lcom/google/android/exoplayer2/ui/a;->B:F

    float-to-int v9, v9

    invoke-direct {v6, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 21
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/high16 v10, 0xff0000

    .line 22
    invoke-virtual {v8, v6, v15, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move-object/from16 v18, v8

    .line 23
    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    if-nez v6, :cond_7

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_7
    move-object/from16 v21, v6

    .line 24
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/a;->f:F

    iget v14, v0, Lcom/google/android/exoplayer2/ui/a;->g:F

    const/16 v17, 0x1

    move-object v8, v6

    move-object/from16 v9, v18

    move v11, v5

    move-object/from16 v12, v21

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/a;->H:Landroid/text/StaticLayout;

    .line 25
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/a;->H:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    .line 26
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->H:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    .line 27
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/a;->H:Landroid/text/StaticLayout;

    invoke-virtual {v11, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 28
    :cond_8
    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->r:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_9

    if-ge v10, v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v10

    :goto_4
    add-int/2addr v5, v4

    .line 29
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->p:F

    const/4 v8, 0x1

    const/4 v9, 0x2

    cmpl-float v10, v4, v7

    if-eqz v10, :cond_c

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->D:I

    add-int/2addr v1, v4

    .line 31
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->q:I

    if-ne v4, v9, :cond_a

    sub-int/2addr v1, v5

    goto :goto_5

    :cond_a
    if-ne v4, v8, :cond_b

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    .line 32
    :cond_b
    :goto_5
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->D:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    .line 33
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->F:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    :cond_c
    sub-int/2addr v1, v5

    .line 34
    div-int/2addr v1, v9

    add-int v4, v1, v5

    :goto_6
    sub-int v20, v4, v1

    if-gtz v20, :cond_d

    return-void

    .line 35
    :cond_d
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->m:F

    cmpl-float v5, v4, v7

    if-eqz v5, :cond_13

    .line 36
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    if-nez v5, :cond_e

    int-to-float v2, v2

    mul-float v2, v2, v4

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    :goto_7
    add-int/2addr v2, v4

    goto :goto_8

    .line 38
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->H:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->H:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 39
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->m:F

    cmpl-float v5, v4, v16

    if-ltz v5, :cond_f

    int-to-float v2, v2

    mul-float v4, v4, v2

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    goto :goto_7

    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    int-to-float v2, v2

    mul-float v4, v4, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->G:I

    goto :goto_7

    .line 42
    :goto_8
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->o:I

    if-ne v4, v9, :cond_10

    sub-int/2addr v2, v6

    goto :goto_9

    :cond_10
    if-ne v4, v8, :cond_11

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    div-int/2addr v2, v9

    :cond_11
    :goto_9
    add-int v4, v2, v6

    .line 43
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->G:I

    if-le v4, v5, :cond_12

    sub-int v2, v5, v6

    goto :goto_a

    .line 44
    :cond_12
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    if-ge v2, v4, :cond_14

    move v2, v4

    goto :goto_a

    .line 45
    :cond_13
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->G:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    int-to-float v2, v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->C:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v4, v2

    .line 46
    :cond_14
    :goto_a
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/a;->f:F

    iget v7, v0, Lcom/google/android/exoplayer2/ui/a;->g:F

    const/16 v24, 0x1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->H:Landroid/text/StaticLayout;

    .line 47
    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->I:I

    .line 48
    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->J:I

    .line 49
    iput v3, v0, Lcom/google/android/exoplayer2/ui/a;->K:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->H:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 52
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->J:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->K:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->K:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    .line 59
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    move v6, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    .line 60
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    .line 61
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v8

    .line 62
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    iget v10, p0, Lcom/google/android/exoplayer2/ui/a;->K:I

    int-to-float v11, v10

    sub-float v11, v7, v11

    iput v11, v9, Landroid/graphics/RectF;->left:F

    int-to-float v10, v10

    add-float/2addr v10, v8

    .line 63
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 64
    iput v6, v9, Landroid/graphics/RectF;->top:F

    .line 65
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v9, Landroid/graphics/RectF;->bottom:F

    .line 66
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    cmpl-float v7, v8, v3

    if-lez v7, :cond_2

    .line 67
    iget v7, p0, Lcom/google/android/exoplayer2/ui/a;->b:F

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v6, v9

    goto :goto_0

    .line 68
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->z:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->c:F

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    iget v7, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    invoke-virtual {v2, v5, v6, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    if-eq v2, v6, :cond_6

    const/4 v7, 0x4

    if-ne v2, v7, :cond_a

    .line 75
    :cond_6
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->z:I

    if-ne v2, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v5, :cond_8

    const/4 v6, -0x1

    goto :goto_2

    .line 76
    :cond_8
    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    :goto_2
    if-eqz v5, :cond_9

    .line 77
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    .line 78
    :cond_9
    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 79
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 80
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    invoke-virtual {v6, v7, v5, v5, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 84
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/b;ZZLcom/google/android/exoplayer2/text/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v14, -0x1000000

    if-eqz v13, :cond_3

    .line 2
    iget-object v14, v1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/text/b;->D:Z

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget v14, v1, Lcom/google/android/exoplayer2/text/b;->E:I

    goto :goto_1

    :cond_2
    iget v14, v4, Lcom/google/android/exoplayer2/text/a;->c:I

    .line 4
    :cond_3
    :goto_1
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/a;->j:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 5
    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->m:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->d:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->e:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->o:I

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->p:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->g:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->q:I

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->r:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->B:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->s:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->C:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/a;->t:Z

    if-ne v8, v2, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/a;->u:Z

    if-ne v8, v3, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->v:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/a;->a:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->w:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/a;->b:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->x:I

    if-ne v8, v14, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/a;->d:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->y:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/a;->e:I

    if-ne v8, v15, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Lcom/google/android/exoplayer2/text/a;->f:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->A:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->B:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->C:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->D:I

    if-ne v8, v9, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->F:I

    if-ne v8, v11, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->G:I

    if-ne v8, v12, :cond_4

    move-object/from16 v8, p8

    .line 9
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    .line 10
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/a;->j:Ljava/lang/CharSequence;

    .line 11
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    .line 12
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/a;->l:Landroid/graphics/Bitmap;

    .line 13
    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->d:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/a;->m:F

    .line 14
    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->e:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    .line 15
    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->f:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/a;->o:I

    .line 16
    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->g:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/a;->p:F

    .line 17
    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->h:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/a;->q:I

    .line 18
    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->B:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/a;->r:F

    .line 19
    iget v1, v1, Lcom/google/android/exoplayer2/text/b;->C:F

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->s:F

    .line 20
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->t:Z

    .line 21
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/a;->u:Z

    .line 22
    iget v1, v4, Lcom/google/android/exoplayer2/text/a;->a:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->v:I

    .line 23
    iget v1, v4, Lcom/google/android/exoplayer2/text/a;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->w:I

    .line 24
    iput v14, v0, Lcom/google/android/exoplayer2/ui/a;->x:I

    .line 25
    iget v1, v4, Lcom/google/android/exoplayer2/text/a;->d:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    .line 26
    iget v1, v4, Lcom/google/android/exoplayer2/text/a;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->y:I

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget-object v2, v4, Lcom/google/android/exoplayer2/text/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iput v5, v0, Lcom/google/android/exoplayer2/ui/a;->A:F

    .line 29
    iput v6, v0, Lcom/google/android/exoplayer2/ui/a;->B:F

    .line 30
    iput v7, v0, Lcom/google/android/exoplayer2/ui/a;->C:F

    .line 31
    iput v9, v0, Lcom/google/android/exoplayer2/ui/a;->D:I

    .line 32
    iput v10, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    .line 33
    iput v11, v0, Lcom/google/android/exoplayer2/ui/a;->F:I

    .line 34
    iput v12, v0, Lcom/google/android/exoplayer2/ui/a;->G:I

    if-eqz v13, :cond_5

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    goto :goto_2

    .line 36
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/a;->a()V

    .line 37
    :goto_2
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
