.class public final Lcom/vk/voip/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.kt"


# instance fields
.field private a:Landroid/graphics/Camera;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcom/vk/voip/Rotate3dAnimation;->b:F

    iput p2, p0, Lcom/vk/voip/Rotate3dAnimation;->c:F

    iput p3, p0, Lcom/vk/voip/Rotate3dAnimation;->d:F

    iput p4, p0, Lcom/vk/voip/Rotate3dAnimation;->e:F

    iput p5, p0, Lcom/vk/voip/Rotate3dAnimation;->f:F

    iput-boolean p6, p0, Lcom/vk/voip/Rotate3dAnimation;->g:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/vk/voip/Rotate3dAnimation;->b:F

    .line 19
    iget v1, p0, Lcom/vk/voip/Rotate3dAnimation;->c:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/vk/voip/Rotate3dAnimation;->d:F

    .line 22
    iget v2, p0, Lcom/vk/voip/Rotate3dAnimation;->e:F

    .line 23
    iget-object v3, p0, Lcom/vk/voip/Rotate3dAnimation;->a:Landroid/graphics/Camera;

    .line 25
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-nez v3, :cond_0

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 28
    iget-boolean v4, p0, Lcom/vk/voip/Rotate3dAnimation;->g:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 29
    iget v4, p0, Lcom/vk/voip/Rotate3dAnimation;->f:F

    mul-float v4, v4, p1

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 31
    :cond_1
    iget v4, p0, Lcom/vk/voip/Rotate3dAnimation;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float v4, v4, v6

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 33
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 34
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v1

    neg-float v0, v2

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 14
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/Rotate3dAnimation;->a:Landroid/graphics/Camera;

    return-void
.end method
