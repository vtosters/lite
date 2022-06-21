.class public Lcom/fourmob/datetimepicker/time/RadialTextsView;
.super Landroid/view/View;
.source "RadialTextsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/time/RadialTextsView$b;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:F

.field private L:Z

.field private M:F

.field private N:F

.field private O:[F

.field private P:[F

.field private Q:[F

.field private R:[F

.field private S:F

.field private T:F

.field private U:F

.field V:Landroid/animation/ObjectAnimator;

.field W:Landroid/animation/ObjectAnimator;

.field private final a:Landroid/graphics/Paint;

.field private a0:Lcom/fourmob/datetimepicker/time/RadialTextsView$b;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/Typeface;

.field private e:Landroid/graphics/Typeface;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Z

    return-void
.end method

.method private a()V
    .locals 15

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 84
    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->T:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 85
    iget v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->U:F

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const-string v5, "animationRadiusMultiplier"

    .line 86
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 87
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 88
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    new-array v11, v3, [Landroid/animation/Keyframe;

    aput-object v9, v11, v8

    aput-object v10, v11, v2

    const-string v9, "alpha"

    .line 89
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v11, v8

    aput-object v10, v11, v2

    .line 90
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/16 v10, 0x1f4

    int-to-long v11, v10

    .line 91
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->V:Landroid/animation/ObjectAnimator;

    .line 92
    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->V:Landroid/animation/ObjectAnimator;

    iget-object v11, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a0:Lcom/fourmob/datetimepicker/time/RadialTextsView$b;

    invoke-virtual {v7, v11}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v7, v10

    const/high16 v10, 0x3fa00000    # 1.25f

    mul-float v10, v10, v7

    float-to-int v10, v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v7, v7, v11

    int-to-float v11, v10

    div-float/2addr v7, v11

    sub-float v11, v1, v7

    mul-float v11, v11, v4

    sub-float v4, v1, v11

    .line 93
    iget v11, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->U:F

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 94
    iget v12, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->U:F

    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 95
    iget v13, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->T:F

    invoke-static {v4, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 96
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Landroid/animation/Keyframe;

    aput-object v11, v14, v8

    aput-object v12, v14, v2

    aput-object v4, v14, v3

    aput-object v13, v14, v6

    .line 97
    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 98
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 99
    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 100
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v5, v6, v8

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    .line 101
    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v2

    .line 102
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v10

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->W:Landroid/animation/ObjectAnimator;

    .line 104
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->W:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a0:Lcom/fourmob/datetimepicker/time/RadialTextsView$b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    .line 53
    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object p4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    sub-float p4, p3, p1

    const/4 v1, 0x0

    .line 55
    aput p4, p5, v1

    sub-float p4, p2, p1

    .line 56
    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    .line 57
    aput p4, p5, v1

    sub-float p4, p2, v0

    .line 58
    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    .line 59
    aput p4, p5, v1

    sub-float p4, p2, v2

    .line 60
    aput p4, p6, v1

    const/4 p4, 0x3

    .line 61
    aput p3, p5, p4

    .line 62
    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    .line 63
    aput p4, p5, v1

    add-float/2addr v2, p2

    .line 64
    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    .line 65
    aput p4, p5, v1

    add-float/2addr v0, p2

    .line 66
    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    .line 67
    aput p3, p5, p4

    add-float/2addr p2, p1

    .line 68
    aput p2, p6, p4

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x0

    .line 71
    aget-object p3, p4, p2

    const/4 v0, 0x3

    aget v1, p5, v0

    aget v2, p6, p2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p3, 0x1

    .line 72
    aget-object v1, p4, p3

    const/4 v2, 0x4

    aget v3, p5, v2

    aget v4, p6, p3

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    .line 73
    aget-object v3, p4, v1

    const/4 v4, 0x5

    aget v5, p5, v4

    aget v6, p6, v1

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    aget-object v3, p4, v0

    const/4 v5, 0x6

    aget v6, p5, v5

    aget v7, p6, v0

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    aget-object v3, p4, v2

    aget v6, p5, v4

    aget v7, p6, v2

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    aget-object v3, p4, v4

    aget v6, p5, v2

    aget v7, p6, v4

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    aget-object v3, p4, v5

    aget v6, p5, v0

    aget v5, p6, v5

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x7

    .line 78
    aget-object v3, p4, v3

    aget v5, p5, v1

    aget v4, p6, v4

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v3, 0x8

    .line 79
    aget-object v3, p4, v3

    aget v4, p5, p3

    aget v2, p6, v2

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x9

    .line 80
    aget-object v2, p4, v2

    aget p2, p5, p2

    aget v0, p6, v0

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xa

    .line 81
    aget-object p2, p4, p2

    aget v0, p5, p3

    aget v2, p6, v1

    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xb

    .line 82
    aget-object p2, p4, p2

    aget p4, p5, v1

    aget p3, p6, p3

    iget-object p5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialTextsView"

    const-string p2, "This RadialTextsView may only be initialized once."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/fourmob/datetimepicker/a;->numbers_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget v0, Lcom/fourmob/datetimepicker/e;->radial_numbers_typeface:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->d:Landroid/graphics/Typeface;

    .line 7
    sget v0, Lcom/fourmob/datetimepicker/e;->sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->e:Landroid/graphics/Typeface;

    .line 9
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->f:[Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->g:[Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->h:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:Z

    if-eqz p4, :cond_2

    .line 15
    sget p2, Lcom/fourmob/datetimepicker/e;->circle_radius_multiplier_24HourMode:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->C:F

    goto :goto_0

    .line 18
    :cond_2
    sget p2, Lcom/fourmob/datetimepicker/e;->circle_radius_multiplier:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->C:F

    .line 21
    sget p2, Lcom/fourmob/datetimepicker/e;->ampm_circle_radius_multiplier:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->D:F

    :goto_0
    const/4 p2, 0x7

    new-array p3, p2, [F

    .line 23
    iput-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->O:[F

    new-array p3, p2, [F

    .line 24
    iput-object p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->P:[F

    .line 25
    iget-boolean p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:Z

    if-eqz p3, :cond_3

    .line 26
    sget p3, Lcom/fourmob/datetimepicker/e;->numbers_radius_multiplier_outer:I

    .line 27
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->E:F

    .line 29
    sget p3, Lcom/fourmob/datetimepicker/e;->text_size_multiplier_outer:I

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->G:F

    .line 32
    sget p3, Lcom/fourmob/datetimepicker/e;->numbers_radius_multiplier_inner:I

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->F:F

    .line 35
    sget p3, Lcom/fourmob/datetimepicker/e;->text_size_multiplier_inner:I

    .line 36
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->H:F

    new-array p1, p2, [F

    .line 38
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->Q:[F

    new-array p1, p2, [F

    .line 39
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->R:[F

    goto :goto_1

    .line 40
    :cond_3
    sget p2, Lcom/fourmob/datetimepicker/e;->numbers_radius_multiplier_normal:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->E:F

    .line 43
    sget p2, Lcom/fourmob/datetimepicker/e;->text_size_multiplier_normal:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->G:F

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->S:F

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

    .line 47
    iput p4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->T:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p5, :cond_5

    const/4 p3, 0x1

    :cond_5
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    .line 48
    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->U:F

    .line 49
    new-instance p1, Lcom/fourmob/datetimepicker/time/RadialTextsView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fourmob/datetimepicker/time/RadialTextsView$b;-><init>(Lcom/fourmob/datetimepicker/time/RadialTextsView;Lcom/fourmob/datetimepicker/time/RadialTextsView$a;)V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a0:Lcom/fourmob/datetimepicker/time/RadialTextsView$b;

    .line 50
    iput-boolean v2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->L:Z

    .line 51
    iput-boolean v2, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Z

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->V:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->W:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 2
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->b:Z

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->I:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->J:I

    .line 6
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->I:I

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->J:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->C:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->K:F

    .line 7
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->h:Z

    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->K:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->D:F

    mul-float v0, v0, v1

    .line 9
    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->J:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->J:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->K:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->G:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->M:F

    .line 11
    iget-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:Z

    if-eqz v1, :cond_2

    .line 12
    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->H:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->N:F

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->L:Z

    .line 15
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->b:Z

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->L:Z

    if-eqz v0, :cond_5

    .line 17
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->K:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->E:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->S:F

    mul-float v3, v0, v1

    .line 18
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->I:I

    int-to-float v4, v0

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->J:I

    int-to-float v5, v0

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->M:F

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->O:[F

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->P:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(FFFF[F[F)V

    .line 19
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:Z

    if-eqz v0, :cond_4

    .line 20
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->K:F

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->F:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->S:F

    mul-float v3, v0, v1

    .line 21
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->I:I

    int-to-float v4, v0

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->J:I

    int-to-float v5, v0

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->N:F

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->Q:[F

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->R:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(FFFF[F[F)V

    :cond_4
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->L:Z

    .line 23
    :cond_5
    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->M:F

    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->d:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->f:[Ljava/lang/String;

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->P:[F

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->O:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 24
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->B:Z

    if-eqz v0, :cond_6

    .line 25
    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->N:F

    iget-object v4, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->e:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->g:[Ljava/lang/String;

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->R:[F

    iget-object v7, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->Q:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fourmob/datetimepicker/time/RadialTextsView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->S:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialTextsView;->L:Z

    return-void
.end method
