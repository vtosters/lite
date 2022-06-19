.class public final Lcom/vk/discover/m;
.super Lcom/facebook/drawee/drawable/r$a;
.source "ScaleTypeCropRect.kt"


# instance fields
.field private final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/r$a;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/m;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    const/high16 p5, 0x3f000000    # 0.5f

    cmpl-float p6, p8, p7

    if-lez p6, :cond_1

    .line 1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    int-to-float p3, p3

    mul-float p3, p3, p8

    sub-float/2addr p6, p3

    iget-object p3, p0, Lcom/vk/discover/m;->a:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f000000    # 0.5f

    :goto_0
    mul-float p6, p6, p3

    add-float/2addr p4, p6

    .line 2
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p3, p4

    move p7, p8

    goto :goto_2

    .line 3
    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 4
    iget p6, p2, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p7

    sub-float/2addr p2, p4

    iget-object p4, p0, Lcom/vk/discover/m;->a:Landroid/graphics/RectF;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    goto :goto_1

    :cond_2
    const/high16 p4, 0x3f000000    # 0.5f

    :goto_1
    mul-float p2, p2, p4

    add-float/2addr p2, p6

    .line 5
    :goto_2
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p3, p5

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p5

    float-to-int p2, p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "crop_rect"

    return-object v0
.end method
