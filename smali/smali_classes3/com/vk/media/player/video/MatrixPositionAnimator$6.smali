.class final Lcom/vk/media/player/video/MatrixPositionAnimator$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MatrixPositionAnimator.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/MatrixProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fromVisibleRect:Landroid/graphics/Rect;

.field final synthetic $matrixView:Lcom/vk/media/player/video/MatrixProvider;

.field final synthetic $realScaleFitX:F

.field final synthetic $realScaleFitY:F

.field final synthetic $realScaleSmallX:F

.field final synthetic $realScaleSmallY:F

.field final synthetic $translateX1:F

.field final synthetic $translateX2:F

.field final synthetic $translateXFit2:F

.field final synthetic $translateY1:F

.field final synthetic $translateY2:F

.field final synthetic $translateYFit2:F

.field final synthetic $tvBottom:I

.field final synthetic $tvHeight2:I

.field final synthetic $tvLeft:I

.field final synthetic $tvRight:I

.field final synthetic $tvTop:I

.field final synthetic $tvWidth2:I

.field final synthetic this$0:Lcom/vk/media/player/video/MatrixPositionAnimator;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/MatrixPositionAnimator;FFFFFFFFFFLandroid/graphics/Rect;IIIILcom/vk/media/player/video/MatrixProvider;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->this$0:Lcom/vk/media/player/video/MatrixPositionAnimator;

    move v1, p2

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateY2:F

    move v1, p3

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleFitY:F

    move v1, p4

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateY1:F

    move v1, p5

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleSmallY:F

    move v1, p6

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateYFit2:F

    move v1, p7

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateX2:F

    move v1, p8

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleFitX:F

    move v1, p9

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateX1:F

    move v1, p10

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleSmallX:F

    move v1, p11

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateXFit2:F

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$fromVisibleRect:Landroid/graphics/Rect;

    move v1, p13

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvTop:I

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvBottom:I

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvLeft:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvRight:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$matrixView:Lcom/vk/media/player/video/MatrixProvider;

    move/from16 v1, p18

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvWidth2:I

    move/from16 v1, p19

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvHeight2:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateY2:F

    neg-float v0, v0

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleFitY:F

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateY1:F

    neg-float v1, v1

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleSmallY:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateYFit2:F

    const/4 v3, 0x1

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateX2:F

    neg-float v2, v1

    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleFitX:F

    div-float/2addr v2, v5

    .line 4
    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateX1:F

    neg-float v5, v5

    iget v6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleSmallX:F

    div-float/2addr v5, v6

    iget v6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$translateXFit2:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-float/2addr v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, p1

    add-float/2addr v2, v5

    .line 5
    iget-object v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$fromVisibleRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    .line 6
    iget v3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvTop:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v5, v3, v1

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v5, :cond_2

    sub-int/2addr v3, v1

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleSmallY:F

    div-float/2addr v1, v3

    sub-float v3, v6, p1

    mul-float v1, v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget v3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvBottom:I

    iget-object v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v3, v5

    if-lez v7, :cond_3

    sub-int/2addr v3, v5

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleSmallY:F

    div-float/2addr v3, v5

    sub-float v5, v6, p1

    mul-float v3, v3, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_3
    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvLeft:I

    iget-object v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v8, v5, v7

    if-gez v8, :cond_4

    sub-int/2addr v5, v7

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleSmallX:F

    div-float/2addr v5, v7

    sub-float v7, v6, p1

    mul-float v5, v5, v7

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 12
    :goto_4
    iget v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvRight:I

    iget-object v8, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v9, v7, v8

    if-lez v9, :cond_6

    sub-int/2addr v7, v8

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$realScaleSmallX:F

    div-float/2addr v4, v7

    sub-float/2addr v6, p1

    mul-float v4, v4, v6

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 14
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$matrixView:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    iget-object v6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->this$0:Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-static {v6}, Lcom/vk/media/player/video/MatrixPositionAnimator;->a(Lcom/vk/media/player/video/MatrixPositionAnimator;)Landroid/graphics/Rect;

    move-result-object v6

    float-to-int v2, v2

    float-to-int v5, v5

    add-int/2addr v5, v2

    .line 15
    iput v5, v6, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 16
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 17
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvWidth2:I

    sub-int/2addr v1, v2

    float-to-int v2, v4

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 18
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->$tvHeight2:I

    sub-int/2addr v1, v0

    float-to-int v0, v3

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {p1, v6}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/MatrixPositionAnimator$6;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
