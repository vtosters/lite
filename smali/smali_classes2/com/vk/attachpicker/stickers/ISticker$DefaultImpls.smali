.class public final Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;
.super Ljava/lang/Object;
.source "ISticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/ISticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static A(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->c()Z

    move-result p0

    return p0
.end method

.method public static C(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->a()Z

    move-result p0

    return p0
.end method

.method public static D(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->isVisible()Z

    move-result p0

    return p0
.end method

.method public static E(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result v0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v1

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/vk/attachpicker/stickers/ISticker1;->b(FF)V

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lcom/vk/attachpicker/stickers/ISticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 2

    .line 3
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setStatic(Z)V

    .line 4
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerVisible(Z)V

    .line 5
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerMatrix(Landroid/graphics/Matrix;)V

    .line 6
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerAlpha()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerAlpha(I)V

    .line 7
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/ISticker1;->a(Lcom/vk/attachpicker/stickers/ISticker1;)V

    .line 8
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->c()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/vk/attachpicker/stickers/ISticker;->setRemovable(Z)V

    .line 9
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->d()V

    return-object p1
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;F)V
    .locals 4

    .line 21
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker1;->b()F

    move-result v0

    .line 22
    new-instance v1, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;-><init>(Lcom/vk/attachpicker/stickers/ISticker;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v2, 0x0

    aput v0, p0, v2

    const/4 v0, 0x1

    aput p1, p0, v0

    .line 23
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v2, 0x12c

    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 25
    sget-object p1, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p0, :cond_0

    .line 26
    new-instance p1, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$c;

    invoke-direct {p1, v1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$c;-><init>(Lcom/vk/attachpicker/stickers/ISticker$doScale$1;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;FFF)V
    .locals 0

    .line 16
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/ISticker1;->a(FFF)V

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;I)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Canvas;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 11
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p2

    instance-of v0, p0, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;

    invoke-interface {p2, p1, v0}, Lcom/vk/attachpicker/stickers/ISticker1;->a(Landroid/graphics/Canvas;Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 13
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker;->a(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Matrix;)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->d()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    .line 17
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker1;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/RectF;FF)V
    .locals 0

    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker1;->setInEditMode(Z)V

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/ISticker;FF)Z
    .locals 0

    .line 18
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/vk/core/util/MathUtils;->a([Landroid/graphics/PointF;FF)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0

    .line 4
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->copy()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lcom/vk/attachpicker/stickers/ISticker;F)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker1;->b(F)V

    return-void
.end method

.method public static b(Lcom/vk/attachpicker/stickers/ISticker;FF)V
    .locals 0

    .line 12
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker1;->a(FF)V

    return-void
.end method

.method public static b(Lcom/vk/attachpicker/stickers/ISticker;FFF)V
    .locals 3

    .line 5
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCanScale()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker1;->b()F

    move-result v0

    mul-float v0, v0, p1

    .line 7
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getMinScaleLimit()F

    move-result v1

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getMaxScaleLimit()F

    move-result v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker1;->a(F)V

    .line 10
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->d()V

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XXX curTranslationX = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/extensions/MatrixExtKtKt;->d(Landroid/graphics/Matrix;)F

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/vk/attachpicker/stickers/ISticker;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker1;->setRemovable(Z)V

    return-void
.end method

.method public static c(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 4

    .line 11
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getBounceAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker1;->b()F

    move-result v0

    .line 13
    new-instance v1, Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;-><init>(Lcom/vk/attachpicker/stickers/ISticker;F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/vk/core/util/AnimationUtils;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v0, :cond_1

    .line 17
    new-instance v2, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$a;

    invoke-direct {v2, v1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$a;-><init>(Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    new-instance v2, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$b;

    invoke-direct {v2, p0, v1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$b;-><init>(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    :cond_3
    invoke-interface {p0, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setBounceAnimator(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Lcom/vk/attachpicker/stickers/ISticker;F)V
    .locals 3

    .line 2
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result p0

    mul-float p0, p0, v2

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-void
.end method

.method public static c(Lcom/vk/attachpicker/stickers/ISticker;FF)V
    .locals 2

    .line 4
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCanTranslateX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCanTranslateY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCanTranslateX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCanTranslateY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->d()V

    return-void
.end method

.method public static c(Lcom/vk/attachpicker/stickers/ISticker;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker1;->setStatic(Z)V

    return-void
.end method

.method public static d(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->getBottom()F

    move-result p0

    return p0
.end method

.method public static d(Lcom/vk/attachpicker/stickers/ISticker;F)V
    .locals 3

    .line 3
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/stickers/ISticker1;->a(F)V

    .line 4
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result p0

    mul-float p0, p0, v2

    invoke-virtual {v0, p1, p1, v1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method public static d(Lcom/vk/attachpicker/stickers/ISticker;Z)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker1;->setVisible(Z)V

    return-void
.end method

.method public static e(Lcom/vk/attachpicker/stickers/ISticker;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerTranslationY()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public static e(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/vk/attachpicker/stickers/ISticker;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerTranslationX()F

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public static f(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->getCenterX()F

    move-result p0

    return p0
.end method

.method public static j(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->getCenterY()F

    move-result p0

    return p0
.end method

.method public static k(Lcom/vk/attachpicker/stickers/ISticker;)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/vk/attachpicker/stickers/ISticker;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->getInEditMode()Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->getLeft()F

    move-result p0

    return p0
.end method

.method public static n(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    const p0, 0x7fffffff

    int-to-float p0, p0

    return p0
.end method

.method public static o(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method

.method public static p(Lcom/vk/attachpicker/stickers/ISticker;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static q(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->e()F

    move-result p0

    return p0
.end method

.method public static r(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->getRight()F

    move-result p0

    return p0
.end method

.method public static s(Lcom/vk/attachpicker/stickers/ISticker;)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static t(Lcom/vk/attachpicker/stickers/ISticker;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->d()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/extensions/MatrixExtKtKt;->a(Landroid/graphics/Matrix;)F

    move-result p0

    return p0
.end method

.method public static v(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->b()F

    move-result p0

    return p0
.end method

.method public static w(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/extensions/MatrixExtKtKt;->d(Landroid/graphics/Matrix;)F

    move-result p0

    return p0
.end method

.method public static x(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/extensions/MatrixExtKtKt;->e(Landroid/graphics/Matrix;)F

    move-result p0

    return p0
.end method

.method public static y(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    const/high16 p0, 0x40a00000    # 5.0f

    return p0
.end method

.method public static z(Lcom/vk/attachpicker/stickers/ISticker;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/ISticker1;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker1;->getTop()F

    move-result p0

    return p0
.end method
