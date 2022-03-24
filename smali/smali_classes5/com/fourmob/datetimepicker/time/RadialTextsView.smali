.class public Lcom/fourmob/datetimepicker/time/RadialTextsView;
.super Landroid/view/View;
.source "RadialTextsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/time/RadialTextsView$a;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:F

.field private C:F

.field private D:F

.field private E:Lcom/fourmob/datetimepicker/time/RadialTextsView$a;

.field a:Landroid/animation/ObjectAnimator;

.field b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Typeface;

.field private g:Landroid/graphics/Typeface;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:F

.field private w:F

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->e:Z

    return-void
.end method

.method private a()V
    .locals 14

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 283
    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->C:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 284
    iget v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->D:F

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const-string v6, "animationRadiusMultiplier"

    const/4 v7, 0x3

    .line 285
    new-array v8, v7, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v3, 0x2

    aput-object v5, v8, v3

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 288
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 289
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const-string v10, "alpha"

    .line 290
    new-array v11, v3, [Landroid/animation/Keyframe;

    aput-object v6, v11, v9

    aput-object v8, v11, v2

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 292
    new-array v8, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v8, v9

    aput-object v6, v8, v2

    invoke-static {p0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/16 v6, 0x1f4

    int-to-long v10, v6

    .line 293
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/animation/ObjectAnimator;

    .line 294
    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/animation/ObjectAnimator;

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->E:Lcom/fourmob/datetimepicker/time/RadialTextsView$a;

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v5, v6

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float v6, v6, v5

    float-to-int v6, v6

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v5, v5, v8

    int-to-float v8, v6

    div-float/2addr v5, v8

    sub-float v8, v1, v5

    mul-float v8, v8, v4

    sub-float v4, v1, v8

    .line 305
    iget v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->D:F

    invoke-static {v0, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 306
    iget v10, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->D:F

    invoke-static {v5, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 307
    iget v11, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->C:F

    invoke-static {v4, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 308
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    const-string v12, "animationRadiusMultiplier"

    const/4 v13, 0x4

    .line 309
    new-array v13, v13, [Landroid/animation/Keyframe;

    aput-object v8, v13, v9

    aput-object v10, v13, v2

    aput-object v4, v13, v3

    aput-object v11, v13, v7

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 312
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 313
    invoke-static {v5, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 314
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const-string v5, "alpha"

    .line 315
    new-array v7, v7, [Landroid/animation/Keyframe;

    aput-object v8, v7, v9

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 317
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v9

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v6

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->b:Landroid/animation/ObjectAnimator;

    .line 319
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->b:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->E:Lcom/fourmob/datetimepicker/time/RadialTextsView$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    .line 232
    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    iget-object p4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    sub-float p4, p3, p1

    const/4 v1, 0x0

    .line 236
    aput p4, p5, v1

    sub-float p4, p2, p1

    .line 237
    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    .line 238
    aput p4, p5, v1

    sub-float p4, p2, v0

    .line 239
    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    .line 240
    aput p4, p5, v1

    sub-float p4, p2, v2

    .line 241
    aput p4, p6, v1

    const/4 p4, 0x3

    .line 242
    aput p3, p5, p4

    .line 243
    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    .line 244
    aput p4, p5, v1

    add-float/2addr v2, p2

    .line 245
    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    .line 246
    aput p4, p5, v1

    add-float/2addr v0, p2

    .line 247
    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    .line 248
    aput p3, p5, p4

    add-float/2addr p2, p1

    .line 249
    aput p2, p6, p4

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9

    .line 257
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 258
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x0

    .line 259
    aget-object p3, p4, p2

    const/4 v0, 0x3

    aget v1, p5, v0

    aget v2, p6, p2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p3, 0x1

    .line 260
    aget-object v1, p4, p3

    const/4 v2, 0x4

    aget v3, p5, v2

    aget v4, p6, p3

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    .line 261
    aget-object v3, p4, v1

    const/4 v4, 0x5

    aget v5, p5, v4

    aget v6, p6, v1

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    aget-object v3, p4, v0

    const/4 v5, 0x6

    aget v6, p5, v5

    aget v7, p6, v0

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    aget-object v3, p4, v2

    aget v6, p5, v4

    aget v7, p6, v2

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    aget-object v3, p4, v4

    aget v6, p5, v2

    aget v7, p6, v4

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    aget-object v3, p4, v5

    aget v6, p5, v0

    aget v5, p6, v5

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x7

    .line 266
    aget-object v3, p4, v3

    aget v5, p5, v1

    aget v4, p6, v4

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v3, 0x8

    .line 267
    aget-object v3, p4, v3

    aget v4, p5, p3

    aget v2, p6, v2

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x9

    .line 268
    aget-object v2, p4, v2

    aget p2, p5, p2

    aget v0, p6, v0

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xa

    .line 269
    aget-object p2, p4, p2

    aget v0, p5, p3

    aget v2, p6, v1

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xb

    .line 270
    aget-object p2, p4, p2

    aget p4, p5, v1

    aget p3, p6, p3

    iget-object p5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 4

    .line 82
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialTextsView"

    const-string p2, "This RadialTextsView may only be initialized once."

    .line 83
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_0
    sget v0, Lcom/fourmob/datetimepicker/R$a;->numbers_text_color:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    sget v0, Lcom/fourmob/datetimepicker/R$e;->radial_numbers_typeface:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->f:Landroid/graphics/Typeface;

    .line 92
    sget v0, Lcom/fourmob/datetimepicker/R$e;->sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->g:Landroid/graphics/Typeface;

    .line 94
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->h:[Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->i:[Ljava/lang/String;

    .line 99
    iput-boolean p4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->j:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 100
    :cond_1
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->k:Z

    if-eqz p4, :cond_2

    .line 104
    sget p2, Lcom/fourmob/datetimepicker/R$e;->circle_radius_multiplier_24HourMode:I

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->l:F

    goto :goto_0

    .line 107
    :cond_2
    sget p2, Lcom/fourmob/datetimepicker/R$e;->circle_radius_multiplier:I

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->l:F

    .line 109
    sget p2, Lcom/fourmob/datetimepicker/R$e;->ampm_circle_radius_multiplier:I

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->m:F

    :goto_0
    const/4 p2, 0x7

    .line 114
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->x:[F

    .line 115
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->y:[F

    .line 116
    iget-boolean p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->k:Z

    if-eqz p3, :cond_3

    .line 117
    sget p3, Lcom/fourmob/datetimepicker/R$e;->numbers_radius_multiplier_outer:I

    .line 118
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->n:F

    .line 119
    sget p3, Lcom/fourmob/datetimepicker/R$e;->text_size_multiplier_outer:I

    .line 120
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->p:F

    .line 121
    sget p3, Lcom/fourmob/datetimepicker/R$e;->numbers_radius_multiplier_inner:I

    .line 122
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 121
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->o:F

    .line 123
    sget p3, Lcom/fourmob/datetimepicker/R$e;->text_size_multiplier_inner:I

    .line 124
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->q:F

    .line 126
    new-array p1, p2, [F

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->z:[F

    .line 127
    new-array p1, p2, [F

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->A:[F

    goto :goto_1

    .line 129
    :cond_3
    sget p2, Lcom/fourmob/datetimepicker/R$e;->numbers_radius_multiplier_normal:I

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->n:F

    .line 131
    sget p2, Lcom/fourmob/datetimepicker/R$e;->text_size_multiplier_normal:I

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->p:F

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p5, :cond_4

    const/4 p4, -0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x1

    :goto_2
    int-to-float p4, p4

    mul-float p4, p4, p2

    add-float/2addr p4, p1

    .line 136
    iput p4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->C:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p5, :cond_5

    const/4 p3, 0x1

    :cond_5
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    .line 137
    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->D:F

    .line 138
    new-instance p1, Lcom/fourmob/datetimepicker/time/RadialTextsView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTextsView$a;-><init>(Lcom/fourmob/datetimepicker/time/RadialTextsView;Lcom/fourmob/datetimepicker/time/RadialTextsView$1;)V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->E:Lcom/fourmob/datetimepicker/time/RadialTextsView$a;

    .line 140
    iput-boolean v2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->u:Z

    .line 141
    iput-boolean v2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->e:Z

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 323
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/animation/ObjectAnimator;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 324
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 332
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->b:Landroid/animation/ObjectAnimator;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 162
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->d:Z

    if-nez v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->r:I

    .line 169
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->s:I

    .line 170
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->r:I

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->l:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->t:F

    .line 171
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->j:Z

    if-nez v0, :cond_1

    .line 175
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->t:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->m:F

    mul-float v0, v0, v1

    .line 176
    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->s:I

    .line 179
    :cond_1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->t:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->p:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->v:F

    .line 180
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->k:Z

    if-eqz v0, :cond_2

    .line 181
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->t:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->q:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->w:F

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->u:Z

    .line 188
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->d:Z

    .line 192
    :cond_3
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->u:Z

    if-eqz v0, :cond_5

    .line 193
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->t:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->n:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:F

    mul-float v3, v0, v1

    .line 197
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->r:I

    int-to-float v4, v0

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->s:I

    int-to-float v5, v0

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->v:F

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->x:[F

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->y:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(FFFF[F[F)V

    .line 199
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->k:Z

    if-eqz v0, :cond_4

    .line 201
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->t:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->o:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:F

    mul-float v3, v0, v1

    .line 203
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->r:I

    int-to-float v4, v0

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->s:I

    int-to-float v5, v0

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->w:F

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->z:[F

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->A:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(FFFF[F[F)V

    :cond_4
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->u:Z

    .line 210
    :cond_5
    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->v:F

    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->f:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->h:[Ljava/lang/String;

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->y:[F

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->x:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 211
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->k:Z

    if-eqz v0, :cond_6

    .line 212
    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->w:F

    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->g:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->i:[Ljava/lang/String;

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->A:[F

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->z:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:F

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->u:Z

    return-void
.end method
