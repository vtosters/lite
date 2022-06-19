.class final Lcom/vk/media/player/video/MatrixPositionAnimator$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MatrixPositionAnimator.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Float;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $calcedHeight1:F

.field final synthetic $calcedHeightFit2:F

.field final synthetic $calcedWidth1:F

.field final synthetic $calcedWidthFit2:F

.field final synthetic $fromRadius:I

.field final synthetic $matrixView:Lcom/vk/media/player/video/f;

.field final synthetic $realScaleFitX:F

.field final synthetic $realScaleFitY:F

.field final synthetic $realScaleSmallX:F

.field final synthetic $realScaleSmallY:F

.field final synthetic $toRadius:I

.field final synthetic $tvHeight:I

.field final synthetic $tvHeight2:I

.field final synthetic $tvWidth:I

.field final synthetic $tvWidth2:I


# direct methods
.method constructor <init>(FIFFIFIFFIFFIILcom/vk/media/player/video/f;)V
    .locals 0

    iput p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedHeight1:F

    iput p2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvHeight:I

    iput p3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleSmallY:F

    iput p4, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedHeightFit2:F

    iput p5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvHeight2:I

    iput p6, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedWidth1:F

    iput p7, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvWidth:I

    iput p8, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleSmallX:F

    iput p9, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedWidthFit2:F

    iput p10, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvWidth2:I

    iput p11, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleFitY:F

    iput p12, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleFitX:F

    iput p13, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$fromRadius:I

    iput p14, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$toRadius:I

    iput-object p15, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$matrixView:Lcom/vk/media/player/video/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedHeight1:F

    iget v2, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvHeight:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2
    iget v2, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleSmallY:F

    div-float/2addr v1, v2

    .line 3
    iget v2, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedHeightFit2:F

    iget v3, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvHeight2:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget v3, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvHeight2:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5
    iget v2, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvHeight2:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    int-to-float v1, v2

    sub-float/2addr v1, v3

    .line 6
    iget v2, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedWidth1:F

    iget v5, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvWidth:I

    int-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v5, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleSmallX:F

    div-float/2addr v2, v5

    .line 8
    iget v5, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedWidthFit2:F

    iget v6, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvWidth2:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9
    iget v6, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvWidth2:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 10
    iget v5, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvWidth2:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    div-float/2addr v2, v4

    sub-float/2addr v6, v2

    int-to-float v2, v5

    sub-float/2addr v2, v6

    .line 11
    iget v5, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedHeightFit2:F

    iget v7, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleFitY:F

    mul-float v5, v5, v7

    .line 12
    iget v7, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvHeight2:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v7, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleFitY:F

    div-float/2addr v5, v7

    .line 13
    iget v7, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvHeight2:I

    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    div-float/2addr v5, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v5, v8

    .line 14
    iget v7, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$calcedWidthFit2:F

    iget v9, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleFitX:F

    mul-float v7, v7, v9

    .line 15
    iget v9, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvWidth2:I

    int-to-float v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v9, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleFitX:F

    div-float/2addr v7, v9

    .line 16
    iget v9, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$tvWidth2:I

    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    div-float/2addr v7, v4

    sub-float/2addr v10, v7

    int-to-float v4, v9

    sub-float/2addr v4, v10

    .line 17
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sub-float/2addr v10, v6

    mul-float v10, v10, p1

    add-float/2addr v6, v10

    iput v6, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 18
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    iput v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 19
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sub-float/2addr v8, v3

    mul-float v8, v8, p1

    add-float/2addr v3, v8

    iput v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sub-float/2addr v5, v1

    mul-float v5, v5, p1

    add-float/2addr v1, v5

    iput v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 21
    iget v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$fromRadius:I

    int-to-float v1, v1

    iget v2, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleSmallX:F

    div-float/2addr v1, v2

    .line 22
    iget v2, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$toRadius:I

    int-to-float v2, v2

    iget v3, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$realScaleFitX:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p1

    mul-float v1, v1, v3

    mul-float v2, v2, p1

    add-float v16, v1, v2

    .line 23
    iget-object v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$matrixView:Lcom/vk/media/player/video/f;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    iget-object v1, v0, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->$matrixView:Lcom/vk/media/player/video/f;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/MatrixPositionAnimator$5;->a(F)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
