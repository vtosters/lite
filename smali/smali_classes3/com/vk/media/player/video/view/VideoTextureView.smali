.class public final Lcom/vk/media/player/video/view/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.kt"

# interfaces
.implements Lcom/vk/media/player/video/MatrixProvider;


# instance fields
.field private B:Z

.field private final C:[F

.field private final D:Landroid/graphics/Matrix;

.field private final E:[F

.field private F:Z

.field private final a:Lcom/vk/core/util/measure/MeasureImageUtils$a;

.field private final b:Lcom/vk/core/util/measure/MeasureImageUtils$b;

.field private c:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/media/player/video/view/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/media/player/video/view/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;

    invoke-direct {v0}, Lcom/vk/core/util/measure/MeasureImageUtils$a;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->a:Lcom/vk/core/util/measure/MeasureImageUtils$a;

    .line 4
    new-instance v0, Lcom/vk/core/util/measure/MeasureImageUtils$b;

    invoke-direct {v0}, Lcom/vk/core/util/measure/MeasureImageUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->b:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    .line 5
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    iput-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->C:[F

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->D:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->E:[F

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setPivotX(F)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setPivotY(F)V

    .line 11
    sget-object v0, Lcom/vk/media/player/h;->VideoTextureView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/vk/media/player/h;->VideoTextureView_android_maxWidth:I

    const p3, 0x7fffffff

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->f:I

    .line 14
    sget p2, Lcom/vk/media/player/h;->VideoTextureView_android_maxHeight:I

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->g:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/player/video/view/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(II)V
    .locals 8

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->E:[F

    iget-boolean v2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->h:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 2
    :goto_0
    sget-object v3, Lcom/vk/media/player/video/VideoResizer$MatrixType;->TEXTURE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    iget v6, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:I

    iget v7, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:I

    move v4, p1

    move v5, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->C:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    iget-boolean p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->F:Z

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object p2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->C:[F

    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->E:[F

    invoke-virtual {p1, p2, v0}, Lcom/vk/media/player/video/VideoResizer$a;->a([F[F)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object p2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->D:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->E:[F

    invoke-virtual {p1, p2, v0}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Matrix;[F)V

    .line 8
    iget-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/VideoTextureView;->a()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 0

    return-object p0
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:I

    .line 4
    iput p2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->h:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->B:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:I

    return v0
.end method

.method public getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:I

    return v0
.end method

.method protected final getM()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->D:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getMvpMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->C:[F

    return-object v0
.end method

.method protected final getValues()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->E:[F

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->a:Lcom/vk/core/util/measure/MeasureImageUtils$a;

    .line 2
    iget v1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:I

    iput v1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->a:I

    .line 3
    iget v1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:I

    iput v1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->b:I

    .line 4
    iput p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->c:I

    .line 5
    iput p2, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    move-result p1

    iput p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    move-result p1

    iput p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->f:I

    .line 8
    iget p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->f:I

    iput p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->g:I

    .line 9
    iget p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->g:I

    iput p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->i:I

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->j:I

    .line 12
    iget-boolean p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->B:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP_UPSCALE:Lcom/vk/core/util/measure/ScaleType;

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->h:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    goto :goto_0

    .line 17
    :cond_4
    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_STRICT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    goto :goto_0

    .line 18
    :cond_5
    sget-object p1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    .line 19
    :goto_0
    iput-object p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->k:Lcom/vk/core/util/measure/ScaleType;

    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    iput p1, v0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->l:F

    .line 21
    iget-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->a:Lcom/vk/core/util/measure/MeasureImageUtils$a;

    iget-object p2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->b:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    invoke-static {p1, p2}, Lcom/vk/core/util/measure/MeasureImageUtils;->a(Lcom/vk/core/util/measure/MeasureImageUtils$a;Lcom/vk/core/util/measure/MeasureImageUtils$b;)V

    .line 22
    iget-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->b:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    iget p2, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->a:I

    iget p1, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 23
    iget-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->b:Lcom/vk/core/util/measure/MeasureImageUtils$b;

    iget p2, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->a:I

    iget p1, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->b:I

    invoke-direct {p0, p2, p1}, Lcom/vk/media/player/video/view/VideoTextureView;->b(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestApplyInsets()V

    return-void
.end method

.method public setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public final setUseMvpMatrix(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->F:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:I

    return-void
.end method
