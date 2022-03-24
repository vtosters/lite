.class public Lcom/facebook/drawee/drawable/FadeDrawable;
.super Lcom/facebook/drawee/drawable/ArrayDrawable;
.source "FadeDrawable.java"


# instance fields
.field a:I

.field b:I

.field c:J

.field d:[I

.field e:[I

.field f:I

.field g:[Z

.field h:I

.field private final i:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "At least one layer required!"

    invoke-static {v2, v0}, Lcom/facebook/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    .line 85
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->d:[I

    .line 86
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    const/16 v0, 0xff

    .line 87
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->f:I

    .line 88
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    .line 89
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    .line 90
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->h()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 299
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    .line 300
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 301
    iget p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    .line 302
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 235
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 236
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 238
    :goto_1
    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->d:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v5, v2

    .line 239
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    aget v4, v4, v2

    if-gez v4, :cond_1

    .line 240
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    aput v1, v4, v2

    .line 242
    :cond_1
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    aget v4, v4, v2

    if-le v4, v7, :cond_2

    .line 243
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    aput v7, v4, v2

    .line 246
    :cond_2
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    aget v4, v4, v2

    if-ge v4, v7, :cond_3

    const/4 v3, 0x0

    .line 249
    :cond_3
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    aget v4, v4, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x2

    .line 138
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->d:[I

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    aput v2, v0, v1

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 104
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 111
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    .line 112
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 119
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->b:I

    .line 121
    iget p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->b:I

    return v0
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 162
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 261
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_4

    .line 274
    :pswitch_1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->g()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->c:J

    sub-long v8, v4, v6

    long-to-float v0, v8

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->b:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 278
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 279
    :goto_1
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    goto :goto_4

    .line 264
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->d:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->c:J

    .line 267
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->b:I

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 269
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 270
    :goto_3
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    .line 288
    :goto_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 289
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    aget v3, v3, v2

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->f:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/drawee/drawable/FadeDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    .line 293
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    .line 180
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 181
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    .line 171
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    aput-boolean v0, v1, p1

    .line 172
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x2

    .line 221
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 222
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->e:[I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->g:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method protected g()J
    .locals 2

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAlpha()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->f:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->h:I

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 308
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->f:I

    if-eq v0, p1, :cond_0

    .line 309
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->f:I

    .line 310
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
