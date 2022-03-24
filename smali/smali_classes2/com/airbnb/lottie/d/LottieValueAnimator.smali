.class public Lcom/airbnb/lottie/d/LottieValueAnimator;
.super Lcom/airbnb/lottie/d/BaseLottieAnimator;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected a:Z

.field private b:F

.field private c:Z

.field private d:J

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/d/BaseLottieAnimator;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->b:F

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->c:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->d:J

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->f:I

    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    const/high16 v1, 0x4f000000

    .line 25
    iput v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    .line 27
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->a:Z

    return-void
.end method

.method private q()F
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private r()Z
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    iget v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    iget v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 278
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame must be [%f,%f]. It is %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->b:F

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 149
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->d:J

    .line 154
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->c()V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v1

    :goto_1
    int-to-float p1, p1

    .line 168
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    int-to-float p2, p2

    .line 169
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    .line 170
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(I)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    .line 138
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    .line 139
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(II)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(II)V

    .line 144
    :goto_1
    iget p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(I)V

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->d:J

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(II)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(II)V

    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 267
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 269
    iput-boolean p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->a:Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->b()V

    .line 232
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->p()V

    return-void
.end method

.method public d()F
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    iget-object v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public doFrame(J)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->o()V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 86
    iget-wide v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->d:J

    sub-long v2, p1, v0

    .line 87
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->q()F

    move-result v0

    long-to-float v1, v2

    div-float/2addr v1, v0

    .line 90
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v1, v1

    :cond_1
    add-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    .line 91
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/d/MiscUtils;->c(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 92
    iget v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/d/MiscUtils;->b(FFF)F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    .line 94
    iput-wide p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->d:J

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->c()V

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->f:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->p()V

    .line 101
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/LottieValueAnimator;->b(Z)V

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a()V

    .line 104
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->f:I

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 106
    iget-boolean v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->c:Z

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->g()V

    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    .line 111
    :goto_1
    iput-wide p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->d:J

    .line 115
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->s()V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public e()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    const/high16 v0, -0x31000000

    .line 127
    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    const/high16 v0, 0x4f000000

    .line 128
    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    return-void
.end method

.method public g()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->h()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(F)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 63
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->c()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->b:F

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->a:Z

    .line 199
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(Z)V

    .line 200
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->a(I)V

    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->d:J

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->f:I

    .line 203
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->o()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->p()V

    .line 209
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->b(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->p()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->a:Z

    .line 220
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->o()V

    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->d:J

    .line 222
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->m()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public m()F
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 243
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->d()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->g:F

    :goto_0
    return v0
.end method

.method public n()F
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->i:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->h:F

    :goto_0
    return v0
.end method

.method protected o()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->c(Z)V

    .line 256
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->c(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lcom/airbnb/lottie/d/BaseLottieAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 190
    iget-boolean p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/airbnb/lottie/d/LottieValueAnimator;->c:Z

    .line 192
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/LottieValueAnimator;->g()V

    :cond_0
    return-void
.end method
