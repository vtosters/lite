.class public final Lcom/vk/cameraui/widgets/shutter/a$a;
.super Ljava/lang/Object;
.source "ShutterButtonDrawingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/widgets/shutter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/shutter/a$a;-><init>()V

    return-void
.end method

.method private final a(FFFFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float p1, p1, v0

    mul-float p2, p2, p5

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p3, p2

    add-float/2addr p1, v0

    sub-float/2addr p3, p4

    div-float/2addr p3, p2

    mul-float p3, p3, p5

    sub-float/2addr p1, p3

    return p1
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method private final a(FF)[F
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput p1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput p1, v0, v2

    const/16 p1, 0xd

    aput v1, v0, p1

    const/16 p1, 0xe

    aput v1, v0, p1

    const/16 p1, 0xf

    aput v1, v0, p1

    const/16 p1, 0x10

    aput v1, v0, p1

    const/16 p1, 0x11

    aput v1, v0, p1

    const/16 p1, 0x12

    aput p2, v0, p1

    const/16 p1, 0x13

    aput v1, v0, p1

    return-object v0
.end method

.method private final a(FFF)[F
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr p1, v2

    mul-float v3, p1, p3

    sub-float v4, p1, v3

    const/4 v5, 0x0

    aput v4, v0, v5

    div-float/2addr p2, v2

    mul-float p3, p3, p2

    sub-float v2, p2, p3

    const/4 v5, 0x1

    aput v2, v0, v5

    add-float/2addr p1, v3

    aput p1, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    add-float/2addr p2, p3

    const/4 p3, 0x5

    aput p2, v0, p3

    const/4 p3, 0x6

    aput p1, v0, p3

    const/4 p1, 0x7

    aput p2, v0, p1

    return-object v0
.end method

.method private final a(FFFF)[F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, p3

    :goto_0
    mul-float p1, p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v2, p4, v1

    if-lez v2, :cond_1

    sub-float/2addr v0, p4

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v4, p2, v4

    mul-float p3, p3, v4

    add-float v5, p3, v1

    aput v5, v0, v2

    aput p1, v0, v3

    const/4 v2, 0x3

    mul-float v4, v4, p4

    aput v4, v0, v2

    const/4 p4, 0x4

    aput v1, v0, p4

    const/4 p4, 0x5

    sub-float p3, p2, p3

    aput p3, v0, p4

    const/4 p3, 0x6

    aput p1, v0, p3

    const/4 p1, 0x7

    sub-float/2addr p2, v4

    aput p2, v0, p1

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/shutter/a$a;FF)[F
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/shutter/a$a;FFF)[F
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(FFF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/shutter/a$a;FFFF)[F
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(FFFF)[F

    move-result-object p0

    return-object p0
.end method

.method private final b(FFFFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float p1, p1, v0

    mul-float p2, p2, p5

    add-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float v0, p3, p2

    sub-float/2addr p1, v0

    sub-float/2addr p3, p4

    div-float/2addr p3, p2

    mul-float p3, p3, p5

    add-float/2addr p1, p3

    return p1
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/cameraui/widgets/shutter/a$a;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method private final c(FFFFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float p1, p1, v0

    mul-float p2, p2, p5

    add-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float v0, p3, p2

    add-float/2addr p1, v0

    sub-float/2addr p3, p4

    div-float/2addr p3, p2

    mul-float p3, p3, p5

    sub-float/2addr p1, p3

    return p1
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/cameraui/widgets/shutter/a$a;->c(FFFFF)F

    move-result p0

    return p0
.end method

.method private final d(FFFFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float p1, p1, v0

    mul-float p2, p2, p5

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p3, p2

    sub-float/2addr p1, v0

    sub-float/2addr p3, p4

    div-float/2addr p3, p2

    mul-float p3, p3, p5

    add-float/2addr p1, p3

    return p1
.end method

.method public static final synthetic d(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/cameraui/widgets/shutter/a$a;->d(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    invoke-static {}, Lcom/vk/cameraui/widgets/shutter/a;->h()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/cameraui/widgets/shutter/a;->i()I

    move-result v0

    return v0
.end method
