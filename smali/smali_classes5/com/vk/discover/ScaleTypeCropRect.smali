.class public final Lcom/vk/discover/ScaleTypeCropRect;
.super Lcom/facebook/drawee/drawable/ScalingUtils$a;
.source "ScaleTypeCropRect.kt"


# instance fields
.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$a;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/ScaleTypeCropRect;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    const-string p5, "outTransform"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "parentRect"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmpl-float p5, p8, p7

    const/high16 p6, 0x3f000000    # 0.5f

    if-lez p5, :cond_1

    .line 25
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    int-to-float p3, p3

    mul-float p3, p3, p8

    sub-float/2addr p5, p3

    iget-object p3, p0, Lcom/vk/discover/ScaleTypeCropRect;->j:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f000000    # 0.5f

    :goto_0
    mul-float p5, p5, p3

    add-float/2addr p4, p5

    .line 26
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p3, p4

    move p7, p8

    goto :goto_2

    .line 29
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 30
    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p7

    sub-float/2addr p2, p4

    iget-object p4, p0, Lcom/vk/discover/ScaleTypeCropRect;->j:Landroid/graphics/RectF;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    goto :goto_1

    :cond_2
    const/high16 p4, 0x3f000000    # 0.5f

    :goto_1
    mul-float p2, p2, p4

    add-float/2addr p2, p5

    .line 32
    :goto_2
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    .line 33
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "crop_rect"

    return-object v0
.end method
