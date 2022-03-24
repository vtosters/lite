.class public abstract Lcom/vk/stories/view/BorderedCircleImageView;
.super Lcom/vk/imageloader/view/VKCircleImageView;
.source "BorderedCircleImageView.java"


# static fields
.field protected static final a:I

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/BorderedCircleImageView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/BorderedCircleImageView;->a:I

    .line 25
    new-instance v0, Lcom/vk/stories/view/BorderedCircleImageView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "borderDegrees"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/BorderedCircleImageView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/BorderedCircleImageView;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->d:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->e:Landroid/graphics/Matrix;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->f:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->h:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->i:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->d:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->e:Landroid/graphics/Matrix;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->f:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->h:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->i:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->d:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->e:Landroid/graphics/Matrix;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->f:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->h:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->i:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->k:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 116
    iget-object v1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->i:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->k:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, v0, v2

    iget-object v5, p0, Lcom/vk/stories/view/BorderedCircleImageView;->d:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method

.method protected b(II)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stories/view/BorderedCircleImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/stories/view/BorderedCircleImageView;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->h:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 75
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/vk/stories/view/BorderedCircleImageView;->c:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 76
    iget-object p2, p0, Lcom/vk/stories/view/BorderedCircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 77
    iget-object p2, p0, Lcom/vk/stories/view/BorderedCircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    iget-object p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/stories/view/BorderedCircleImageView;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method protected getSelectionAmount()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->k:F

    return v0
.end method

.method protected k()V
    .locals 3

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/BorderedCircleImageView;->setSelectionAmount(F)V

    .line 92
    sget-object v0, Lcom/vk/stories/view/BorderedCircleImageView;->b:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->j:Landroid/animation/ObjectAnimator;

    .line 93
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->j:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 96
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected l()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->j:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 107
    sget v0, Lcom/vk/stories/view/BorderedCircleImageView;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 108
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/vk/stories/view/BorderedCircleImageView;->setPadding(IIII)V

    return-void
.end method

.method protected n()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/vk/stories/view/BorderedCircleImageView;->setPadding(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/imageloader/view/VKCircleImageView;->onSizeChanged(IIII)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/view/BorderedCircleImageView;->b(II)V

    return-void
.end method

.method public setBorderColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/stories/view/BorderedCircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method protected setSelectionAmount(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/vk/stories/view/BorderedCircleImageView;->k:F

    .line 87
    invoke-virtual {p0}, Lcom/vk/stories/view/BorderedCircleImageView;->invalidate()V

    return-void
.end method
