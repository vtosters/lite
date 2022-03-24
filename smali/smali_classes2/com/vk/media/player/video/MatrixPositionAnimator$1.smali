.class final Lcom/vk/media/player/video/MatrixPositionAnimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MatrixPositionAnimator.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
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

    iput-object v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->this$0:Lcom/vk/media/player/video/MatrixPositionAnimator;

    move v1, p2

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateY2:F

    move v1, p3

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleFitY:F

    move v1, p4

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateY1:F

    move v1, p5

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleSmallY:F

    move v1, p6

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateYFit2:F

    move v1, p7

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateX2:F

    move v1, p8

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleFitX:F

    move v1, p9

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateX1:F

    move v1, p10

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleSmallX:F

    move v1, p11

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateXFit2:F

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    move v1, p13

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvTop:I

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvBottom:I

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvLeft:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvRight:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$matrixView:Lcom/vk/media/player/video/MatrixProvider;

    move/from16 v1, p18

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvWidth2:I

    move/from16 v1, p19

    iput v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvHeight2:I

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(F)V
    .locals 9

    .line 113
    iget v0, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateY2:F

    neg-float v0, v0

    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleFitY:F

    div-float/2addr v0, v1

    .line 114
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateY1:F

    neg-float v1, v1

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleSmallY:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateYFit2:F

    const/4 v3, 0x1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateYFit2:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    .line 117
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateX2:F

    neg-float v1, v1

    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleFitX:F

    div-float/2addr v1, v2

    .line 118
    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateX1:F

    neg-float v2, v2

    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleSmallX:F

    div-float/2addr v2, v5

    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateXFit2:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$translateX2:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    .line 126
    iget-object v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    .line 127
    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvTop:I

    iget-object v3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_2

    .line 128
    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvTop:I

    iget-object v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleSmallY:F

    div-float/2addr v2, v5

    sub-float v5, v3, p1

    mul-float v2, v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 131
    :goto_2
    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvBottom:I

    iget-object v6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_3

    .line 132
    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvBottom:I

    iget-object v6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleSmallY:F

    div-float/2addr v5, v6

    sub-float v6, v3, p1

    mul-float v5, v5, v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 135
    :goto_3
    iget v6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvLeft:I

    iget-object v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    if-gez v6, :cond_4

    .line 136
    iget v6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvLeft:I

    iget-object v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleSmallX:F

    div-float/2addr v6, v7

    sub-float v7, v3, p1

    mul-float v6, v6, v7

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 139
    :goto_4
    iget v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvRight:I

    iget-object v8, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_6

    .line 140
    iget v4, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvRight:I

    iget-object v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$fromVisibleRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$realScaleSmallX:F

    div-float/2addr v4, v7

    sub-float/2addr v3, p1

    mul-float v4, v4, v3

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 144
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$matrixView:Lcom/vk/media/player/video/MatrixProvider;

    check-cast p1, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->this$0:Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-static {v3}, Lcom/vk/media/player/video/MatrixPositionAnimator;->a(Lcom/vk/media/player/video/MatrixPositionAnimator;)Landroid/graphics/Rect;

    move-result-object v3

    float-to-int v1, v1

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 145
    iput v6, v3, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    float-to-int v2, v2

    add-int/2addr v2, v0

    .line 146
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 147
    iget v2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvWidth2:I

    sub-int/2addr v2, v1

    float-to-int v1, v4

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 148
    iget v1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$1;->$tvHeight2:I

    sub-int/2addr v1, v0

    float-to-int v0, v5

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
