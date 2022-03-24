.class public Lcom/vk/attachpicker/jni/Native;
.super Ljava/lang/Object;
.source "Native.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-static {}, Lcom/vk/attachpicker/jni/Native;->nativeAllInOneShader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFF[I)V
    .locals 0

    .line 227
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/jni/Native;->nativeHSLToRGB(FFF[I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/vk/attachpicker/jni/Native;->nativeFlipVertically(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;F)V
    .locals 2

    float-to-double v0, p1

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/vk/attachpicker/jni/Native;->nativeEnhance(Landroid/graphics/Bitmap;DI)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/vk/attachpicker/jni/Native;->nativeBlur(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 87
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/vk/attachpicker/jni/Native;->nativeResize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/e/d/ApiColorPreference;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 51
    invoke-static {p2, v0, v1}, Lcom/vk/attachpicker/jni/Native;->a(Ljava/util/List;IZ)[F

    move-result-object p2

    .line 52
    array-length v0, p2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/vk/attachpicker/jni/Native;->nativeColorCorrection(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FII)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;[IF)V
    .locals 2

    float-to-double v0, p2

    .line 95
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/vk/attachpicker/jni/Native;->nativeCurveSaturation(Landroid/graphics/Bitmap;[IDI)V

    return-void
.end method

.method public static a([I[I[I[I[IFFFFF)V
    .locals 0

    .line 103
    invoke-static/range {p0 .. p9}, Lcom/vk/attachpicker/jni/Native;->nativeCreateCurve([I[I[I[I[IFFFFF)V

    return-void
.end method

.method public static a(Ljava/util/List;IZ)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/e/d/ApiColorPreference;",
            ">;IZ)[F"
        }
    .end annotation

    .line 111
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->a(Ljava/util/List;IZ)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    new-array p0, v1, [F

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/e/d/ApiColorPreference;

    .line 119
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->a()Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_2

    .line 120
    :cond_1
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v3}, Lcom/vk/attachpicker/e/d/ApiColorPreference;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [F

    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 91
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/vk/attachpicker/jni/Native;->nativeLookup(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private static native nativeAllInOneShader()Ljava/lang/String;
.end method

.method private static native nativeBlur(Landroid/graphics/Bitmap;I)V
.end method

.method private static synchronized native nativeColorCorrection(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FII)V
.end method

.method private static native nativeCreateColorCorrectionShader([FII)Ljava/lang/String;
.end method

.method private static native nativeCreateCurve([I[I[I[I[IFFFFF)V
.end method

.method private static native nativeCurveSaturation(Landroid/graphics/Bitmap;[IDI)V
.end method

.method private static native nativeEnhance(Landroid/graphics/Bitmap;DI)V
.end method

.method private static native nativeFlipHorizontally(Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeFlipVertically(Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeHSLToRGB(FFF[I)V
.end method

.method private static native nativeHSVToRGB(FFF[I)V
.end method

.method private static native nativeHistogram(Landroid/graphics/Bitmap;[I[I[I[I)V
.end method

.method private static native nativeLabToRGB(FFF[I)V
.end method

.method private static native nativeLookup(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end method

.method private static native nativeOneInAllShader()Ljava/lang/String;
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeRGBToHSL(III[F)V
.end method

.method private static native nativeRGBToHSV(III[F)V
.end method

.method private static native nativeRGBToLab(III[F)V
.end method

.method private static synchronized native nativeRender(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[FIFFFFFFFFFFF[I[I[I[I)V
.end method

.method private static native nativeResize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end method
