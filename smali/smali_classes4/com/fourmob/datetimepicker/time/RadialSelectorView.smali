.class public Lcom/fourmob/datetimepicker/time/RadialSelectorView;
.super Landroid/view/View;
.source "RadialSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;

.field private u:I

.field private v:D

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->b:Z

    return-void
.end method


# virtual methods
.method public a(FFZ[Ljava/lang/Boolean;)I
    .locals 9

    .line 175
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->c:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->m:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->m:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 183
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->l:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    .line 187
    iget p3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float p3, p3

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->f:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    int-to-double v0, p3

    sub-double v0, v2, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p3, v0

    .line 189
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    sub-double v0, v2, v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gt p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 192
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v5

    goto :goto_1

    .line 197
    :cond_2
    iget p3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float p3, p3

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->f:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->s:I

    sub-int/2addr p3, v0

    .line 199
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float v0, v0

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->g:F

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->s:I

    add-int/2addr v0, v6

    .line 201
    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float v6, v6

    iget v7, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->g:F

    iget v8, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->f:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    float-to-int v6, v6

    int-to-double v7, p3

    cmpl-double p3, v2, v7

    if-ltz p3, :cond_3

    int-to-double v7, v6

    cmpg-double p3, v2, v7

    if-gtz p3, :cond_3

    .line 206
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v5

    goto :goto_1

    :cond_3
    int-to-double v7, v0

    cmpg-double p3, v2, v7

    if-gtz p3, :cond_4

    int-to-double v6, v6

    cmpl-double p3, v2, v6

    if-ltz p3, :cond_4

    .line 209
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v5

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    if-nez p3, :cond_6

    .line 219
    iget p3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->r:I

    int-to-double p3, p3

    sub-double p3, v2, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 222
    iget p4, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->h:F

    sub-float/2addr v0, v6

    mul-float p4, p4, v0

    float-to-int p4, p4

    if-le p3, p4, :cond_6

    return v1

    .line 230
    :cond_6
    :goto_1
    iget p3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    int-to-float p3, p3

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    div-double/2addr p3, v2

    .line 231
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p3, p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p3, v0

    double-to-int p3, p3

    .line 235
    iget p4, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->m:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 236
    :goto_2
    iget p4, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    int-to-float p4, p4

    cmpg-float p2, p2, p4

    if-gez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    rsub-int/lit8 p3, p3, 0x5a

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    if-nez v4, :cond_a

    add-int/lit8 p3, p3, 0x5a

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    if-nez v4, :cond_b

    rsub-int p3, p3, 0x10e

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    if-eqz v4, :cond_c

    add-int/lit16 p3, p3, 0x10e

    :cond_c
    :goto_4
    return p3
.end method

.method public a(IZZ)V
    .locals 4

    .line 145
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->u:I

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 146
    iput-wide v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->v:D

    .line 147
    iput-boolean p3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->w:Z

    .line 149
    iget-boolean p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->l:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 151
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->f:F

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->h:F

    goto :goto_0

    .line 153
    :cond_0
    iget p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->g:F

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->h:F

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;ZZZIZ)V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialSelectorView"

    const-string p2, "This RadialSelectorView may only be initialized once."

    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 94
    sget v0, Lcom/fourmob/datetimepicker/R$a;->blue:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iput-boolean p2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->k:Z

    if-eqz p2, :cond_1

    .line 101
    sget p2, Lcom/fourmob/datetimepicker/R$e;->circle_radius_multiplier_24HourMode:I

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->d:F

    goto :goto_0

    .line 104
    :cond_1
    sget p2, Lcom/fourmob/datetimepicker/R$e;->circle_radius_multiplier:I

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->d:F

    .line 106
    sget p2, Lcom/fourmob/datetimepicker/R$e;->ampm_circle_radius_multiplier:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->e:F

    .line 111
    :goto_0
    iput-boolean p3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->l:Z

    if-eqz p3, :cond_2

    .line 113
    sget p2, Lcom/fourmob/datetimepicker/R$e;->numbers_radius_multiplier_inner:I

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->f:F

    .line 115
    sget p2, Lcom/fourmob/datetimepicker/R$e;->numbers_radius_multiplier_outer:I

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->g:F

    goto :goto_1

    .line 118
    :cond_2
    sget p2, Lcom/fourmob/datetimepicker/R$e;->numbers_radius_multiplier_normal:I

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->h:F

    .line 121
    :goto_1
    sget p2, Lcom/fourmob/datetimepicker/R$e;->selection_radius_multiplier:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->j:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p4, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    .line 126
    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->p:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p4, :cond_4

    const/4 p3, 0x1

    :cond_4
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    .line 127
    iput p3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->q:F

    .line 128
    new-instance p1, Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;-><init>(Lcom/fourmob/datetimepicker/time/RadialSelectorView;Lcom/fourmob/datetimepicker/time/RadialSelectorView$1;)V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->t:Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p5, p6, p1}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a(IZZ)V

    .line 131
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->b:Z

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 9

    .line 303
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 313
    iget v5, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->p:F

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 314
    iget v5, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->q:F

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const-string v6, "animationRadiusMultiplier"

    const/4 v7, 0x3

    .line 315
    new-array v7, v7, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    const/4 v0, 0x2

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 318
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 319
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const-string v3, "alpha"

    .line 320
    new-array v7, v0, [Landroid/animation/Keyframe;

    aput-object v6, v7, v8

    aput-object v2, v7, v4

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 322
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v0, v8

    aput-object v2, v0, v4

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v1

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->t:Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    .line 304
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 11

    .line 330
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    const/16 v1, 0x1f4

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3fa00000    # 1.25f

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v3, v3

    mul-float v1, v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    mul-float v4, v4, v0

    sub-float v0, v2, v4

    .line 349
    iget v4, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->q:F

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 350
    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->q:F

    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 351
    iget v7, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->p:F

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 352
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const-string v8, "animationRadiusMultiplier"

    const/4 v9, 0x4

    .line 353
    new-array v9, v9, [Landroid/animation/Keyframe;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v6, v9, v4

    const/4 v6, 0x2

    aput-object v0, v9, v6

    const/4 v0, 0x3

    aput-object v7, v9, v0

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 356
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 357
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 358
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const-string v5, "alpha"

    .line 359
    new-array v0, v0, [Landroid/animation/Keyframe;

    aput-object v8, v0, v10

    aput-object v1, v0, v4

    aput-object v2, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 361
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v1, v10

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v3

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->t:Lcom/fourmob/datetimepicker/time/RadialSelectorView$a;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    .line 331
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

    .line 251
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->m:I

    .line 258
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    .line 259
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->m:I

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->d:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    .line 261
    iget-boolean v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->k:Z

    if-nez v0, :cond_1

    .line 265
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float v0, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->e:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 266
    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    .line 269
    :cond_1
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float v0, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->i:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->s:I

    .line 271
    iput-boolean v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->c:Z

    .line 275
    :cond_2
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->o:I

    int-to-float v0, v0

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->h:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->j:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->r:I

    .line 276
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->m:I

    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->r:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->v:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    add-int/2addr v0, v2

    .line 277
    iget v2, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    iget v3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->r:I

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->v:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    sub-int/2addr v2, v3

    .line 280
    iget-object v3, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v0

    int-to-float v4, v2

    .line 281
    iget v5, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->s:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    iget-boolean v5, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->w:Z

    iget v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->u:I

    rem-int/lit8 v6, v6, 0x1e

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    const/16 v5, 0xff

    if-eqz v1, :cond_4

    .line 285
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->s:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    iget-object v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 290
    :cond_4
    iget v0, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->r:I

    .line 291
    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->s:I

    sub-int/2addr v0, v1

    .line 292
    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->m:I

    int-to-double v2, v0

    iget-wide v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->v:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    double-to-int v0, v6

    add-int/2addr v0, v1

    .line 293
    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    iget-wide v6, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->v:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    double-to-int v2, v2

    sub-int v2, v1, v2

    .line 297
    :goto_1
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    iget-object v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->m:I

    int-to-float v4, v1

    iget v1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->n:I

    int-to-float v5, v1

    int-to-float v6, v0

    int-to-float v7, v2

    iget-object v8, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/fourmob/datetimepicker/time/RadialSelectorView;->j:F

    return-void
.end method
