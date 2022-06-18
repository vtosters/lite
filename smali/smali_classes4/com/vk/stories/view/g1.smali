.class public abstract Lcom/vk/stories/view/g1;
.super Lcom/vk/stories/view/ClippedImageView;
.source "BorderedCircleImageView.java"


# static fields
.field public static final e0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/g1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private S:Landroid/graphics/Paint;

.field protected T:Landroid/graphics/Bitmap;

.field private final U:Landroid/graphics/Matrix;

.field private final V:Landroid/graphics/RectF;

.field private final W:Landroid/graphics/RectF;

.field private final a0:Landroid/graphics/RectF;

.field private b0:Landroid/animation/ObjectAnimator;

.field protected c0:I

.field private d0:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stories/view/g1$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "borderDegrees"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/g1$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/g1;->e0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/view/ClippedImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->S:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->U:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->V:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->W:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->a0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/g1;->c0:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/vk/stories/view/g1;->d0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/ClippedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->S:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->U:Landroid/graphics/Matrix;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->V:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->W:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->a0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/g1;->c0:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/vk/stories/view/g1;->d0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/ClippedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->S:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->U:Landroid/graphics/Matrix;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->V:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->W:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/g1;->a0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/g1;->c0:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/vk/stories/view/g1;->d0:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 5
    iget-object v1, p0, Lcom/vk/stories/view/g1;->a0:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/stories/view/g1;->d0:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, v0, v2

    iget-object v5, p0, Lcom/vk/stories/view/g1;->S:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/drawee/generic/b;)V

    .line 2
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    .line 3
    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->o:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/generic/b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(F)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method protected b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/g1;->V:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/stories/view/g1;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stories/view/g1;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/g1;->W:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/g1;->U:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/stories/view/g1;->V:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/vk/stories/view/g1;->W:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/vk/stories/view/g1;->T:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 5
    iget-object p2, p0, Lcom/vk/stories/view/g1;->U:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/vk/stories/view/g1;->S:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/g1;->U:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/stories/view/g1;->a0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/vk/stories/view/g1;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method protected getSelectionAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/g1;->d0:F

    return v0
.end method

.method protected k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/g1;->b0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/stories/view/g1;->b0:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/g1;->c0:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method protected n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/g1;->setSelectionAmount(F)V

    .line 2
    sget-object v0, Lcom/vk/stories/view/g1;->e0:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/g1;->b0:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/g1;->b0:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/vk/core/util/h;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/g1;->b0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/g1;->b0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/g1;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/view/g1;->b(II)V

    return-void
.end method

.method public setBorderAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/g1;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBorderColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/g1;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method protected setSelectionAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/view/g1;->d0:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
