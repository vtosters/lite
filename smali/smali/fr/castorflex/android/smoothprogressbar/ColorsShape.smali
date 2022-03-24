.class public Lfr/castorflex/android/smoothprogressbar/ColorsShape;
.super Landroid/graphics/drawable/shapes/Shape;
.source "ColorsShape.java"


# instance fields
.field private a:F

.field private b:[I


# direct methods
.method public constructor <init>(F[I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 16
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->a:F

    .line 17
    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->b:[I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 38
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->b:[I

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 40
    iget v0, p0, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v0, v3

    .line 42
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v4

    mul-float v5, v5, v1

    .line 43
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->getWidth()F

    move-result v6

    mul-float v8, v5, v6

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->getHeight()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v9, v5, v6

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v4

    mul-float v5, v5, v1

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->getWidth()F

    move-result v7

    mul-float v10, v5, v7

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/ColorsShape;->getHeight()F

    move-result v5

    div-float v11, v5, v6

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
