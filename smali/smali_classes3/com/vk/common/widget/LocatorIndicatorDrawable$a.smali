.class final Lcom/vk/common/widget/LocatorIndicatorDrawable$a;
.super Ljava/lang/Object;
.source "LocatorIndicatorDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/widget/LocatorIndicatorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/common/widget/LocatorIndicatorDrawable$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Path;FFFFF)Landroid/graphics/Path;
    .locals 4

    float-to-double v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const/16 p3, 0xb4

    int-to-double v2, p3

    div-double/2addr v0, v2

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p4, p3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float p3, p3, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p2, p2, v0

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p3, p4

    sub-float v2, p2, p4

    add-float/2addr p3, p4

    add-float/2addr p2, p4

    invoke-direct {v0, v1, v2, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p5, p6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-object p1
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Path;
    .locals 3

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 19
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public final a(FFF)Landroid/graphics/Path;
    .locals 11

    .line 23
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, p3, v0

    div-float v0, p2, v0

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, p1

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v3, 0x5a

    int-to-float v3, v3

    add-float v8, v3, v1

    const/16 v4, 0x168

    int-to-float v4, v4

    sub-float/2addr v4, p3

    invoke-virtual {v7, v2, v8, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    invoke-static {}, Lcom/vk/common/widget/LocatorIndicatorDrawable;->a()Lcom/vk/common/widget/LocatorIndicatorDrawable$a;

    move-result-object v2

    add-float v9, p1, v0

    sub-float v10, v3, v1

    const/16 v0, 0x10e

    int-to-float v0, v0

    sub-float v5, v0, v1

    const/high16 v6, -0x3ccc0000    # -180.0f

    move-object v0, v2

    move-object v1, v7

    move v2, v9

    move v3, v10

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/widget/LocatorIndicatorDrawable$a;->a(Landroid/graphics/Path;FFFFF)Landroid/graphics/Path;

    add-float/2addr p1, p2

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    neg-float v1, p1

    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 p1, -0x168

    int-to-float p1, p1

    add-float/2addr p1, p3

    invoke-virtual {v7, v0, v10, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 29
    invoke-static {}, Lcom/vk/common/widget/LocatorIndicatorDrawable;->a()Lcom/vk/common/widget/LocatorIndicatorDrawable$a;

    move-result-object v0

    move-object v1, v7

    move v3, v8

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/widget/LocatorIndicatorDrawable$a;->a(Landroid/graphics/Path;FFFFF)Landroid/graphics/Path;

    .line 30
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7
.end method
