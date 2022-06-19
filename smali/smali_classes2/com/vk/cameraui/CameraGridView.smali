.class public final Lcom/vk/cameraui/CameraGridView;
.super Landroid/view/View;
.source "CameraGridView.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/cameraui/CameraGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/cameraui/CameraGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/CameraGridView;->a:Landroid/graphics/Paint;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/vk/cameraui/CameraGridView;->b:[F

    .line 5
    iget-object p1, p0, Lcom/vk/cameraui/CameraGridView;->a:Landroid/graphics/Paint;

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/cameraui/CameraGridView;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/CameraGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraGridView;->b:[F

    iget-object v1, p0, Lcom/vk/cameraui/CameraGridView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/vk/cameraui/CameraGridView;->b:[F

    int-to-float p1, p1

    const/high16 p4, 0x40400000    # 3.0f

    div-float v0, p1, p4

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    aput v2, p3, v0

    const/4 v0, 0x2

    .line 4
    aget v1, p3, v1

    aput v1, p3, v0

    const/4 v0, 0x3

    int-to-float p2, p2

    .line 5
    aput p2, p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    div-float/2addr v1, p4

    const/4 v3, 0x4

    .line 6
    aput v1, p3, v3

    const/4 v1, 0x5

    .line 7
    aput v2, p3, v1

    const/4 v1, 0x6

    .line 8
    aget v3, p3, v3

    aput v3, p3, v1

    const/4 v1, 0x7

    .line 9
    aput p2, p3, v1

    const/16 v1, 0x8

    .line 10
    aput v2, p3, v1

    div-float v1, p2, p4

    const/16 v3, 0x9

    .line 11
    aput v1, p3, v3

    const/16 v1, 0xa

    .line 12
    aput p1, p3, v1

    const/16 v1, 0xb

    .line 13
    aget v3, p3, v3

    aput v3, p3, v1

    const/16 v1, 0xc

    .line 14
    aput v2, p3, v1

    mul-float p2, p2, v0

    div-float/2addr p2, p4

    const/16 p4, 0xd

    .line 15
    aput p2, p3, p4

    const/16 p2, 0xe

    .line 16
    aput p1, p3, p2

    const/16 p1, 0xf

    .line 17
    aget p2, p3, p4

    aput p2, p3, p1

    return-void
.end method
