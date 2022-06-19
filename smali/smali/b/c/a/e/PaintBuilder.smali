.class public Lb/c/a/e/PaintBuilder;
.super Ljava/lang/Object;
.source "PaintBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/e/PaintBuilder$b;
    }
.end annotation


# direct methods
.method private static a(I)Landroid/graphics/Bitmap;
    .locals 13

    .line 2
    invoke-static {}, Lb/c/a/e/PaintBuilder;->a()Lb/c/a/e/PaintBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e/PaintBuilder$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v10, v11, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    add-int v2, v10, v1

    .line 6
    rem-int/2addr v2, v11

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_0
    const v2, -0x2f2f30

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    mul-int v2, v10, p0

    int-to-float v2, v2

    mul-int v3, v1, p0

    int-to-float v3, v3

    add-int/lit8 v4, v10, 0x1

    mul-int v4, v4, p0

    int-to-float v4, v4

    add-int/lit8 v12, v1, 0x1

    mul-int v1, v12, p0

    int-to-float v5, v1

    move-object v1, v8

    move-object v6, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static a()Lb/c/a/e/PaintBuilder$b;
    .locals 2

    .line 1
    new-instance v0, Lb/c/a/e/PaintBuilder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/e/PaintBuilder$b;-><init>(Lb/c/a/e/PaintBuilder$a;)V

    return-object v0
.end method

.method public static b(I)Landroid/graphics/Shader;
    .locals 2

    .line 1
    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, 0x2

    const/16 v0, 0x8

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {p0}, Lb/c/a/e/PaintBuilder;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
