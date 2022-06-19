.class public final Lcom/vk/extensions/MatrixExtKtKt;
.super Ljava/lang/Object;
.source "MatrixExtKt.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lcom/vk/core/util/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vk/extensions/MatrixExtKtKt;

    const-string v3, "libui_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/e;

    move-result-object v2

    const-string v3, "matrixFloats"

    const-string v4, "getMatrixFloats()[F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/extensions/MatrixExtKtKt;->a:[Lkotlin/u/j;

    .line 1
    sget-object v0, Lcom/vk/extensions/MatrixExtKtKt$matrixFloats$2;->a:Lcom/vk/extensions/MatrixExtKtKt$matrixFloats$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vk/extensions/MatrixExtKtKt;->b:Lcom/vk/core/util/d1;

    return-void
.end method

.method public static final a(Landroid/graphics/Matrix;)F
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    float-to-double v0, p0

    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object p0

    const/4 v2, 0x0

    aget p0, p0, v2

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method private static final a()[F
    .locals 3

    sget-object v0, Lcom/vk/extensions/MatrixExtKtKt;->b:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vk/extensions/MatrixExtKtKt;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final c(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object p0

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0
.end method

.method public static final d(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object p0

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static final e(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-static {}, Lcom/vk/extensions/MatrixExtKtKt;->a()[F

    move-result-object p0

    const/4 v0, 0x5

    aget p0, p0, v0

    return p0
.end method
