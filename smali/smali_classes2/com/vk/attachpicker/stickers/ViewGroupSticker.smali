.class public abstract Lcom/vk/attachpicker/stickers/ViewGroupSticker;
.super Landroid/view/ViewGroup;
.source "ViewGroupSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/ISticker;


# instance fields
.field private final a:Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

.field private b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/StickerCommonDelegate;-><init>(Lcom/vk/attachpicker/stickers/ISticker;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->a:Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->getCommons()Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/vk/attachpicker/stickers/StickerCommonDelegate;->b(FF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lcom/vk/attachpicker/stickers/ViewGroupSticker;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 13
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.ViewGroupSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;F)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;FF)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;FFF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->C(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->c(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1
.end method

.method public b(FFF)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;FFF)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->A(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public b(FF)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;FF)Z

    move-result p1

    return p1
.end method

.method public c(FF)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->c(Lcom/vk/attachpicker/stickers/ISticker;FF)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->B(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public copy()Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->F(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->E(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->D(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->d(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getBounceAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->c:Landroid/animation/Animator;

    return-object v0
.end method

.method public getCanRotate()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->e(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public getCanScale()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->f(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public getCanTranslateX()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->g(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public getCanTranslateY()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->h(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->i(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->j(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getCommons()Lcom/vk/attachpicker/stickers/ISticker1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->getCommons()Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getCommons()Lcom/vk/attachpicker/stickers/StickerCommonDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->a:Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    return-object v0
.end method

.method public getFillPoints()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->k(Lcom/vk/attachpicker/stickers/ISticker;)[Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getInEditMode()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->l(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public getInvalidator()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->m(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->n(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->o(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getMovePointersCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->p(Lcom/vk/attachpicker/stickers/ISticker;)I

    move-result v0

    return v0
.end method

.method public getOriginalStickerScale()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->q(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->r(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getStickerAlpha()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    return v0
.end method

.method public getStickerLayerType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->s(Lcom/vk/attachpicker/stickers/ISticker;)I

    move-result v0

    return v0
.end method

.method public getStickerMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->t(Lcom/vk/attachpicker/stickers/ISticker;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getStickerRotation()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->u(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getStickerScale()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->v(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getStickerTranslationX()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->w(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getStickerTranslationY()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->x(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getStickyAngle()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->y(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->z(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result p1

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result p2

    invoke-static {p2}, Lkotlin/q/a;->a(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBounceAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->c:Landroid/animation/Animator;

    return-void
.end method

.method public setInEditMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Z)V

    return-void
.end method

.method public setInvalidator(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public setOriginalStickerScale(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;F)V

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;Z)V

    return-void
.end method

.method public setStatic(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->c(Lcom/vk/attachpicker/stickers/ISticker;Z)V

    return-void
.end method

.method public setStickerAlpha(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStickerMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setStickerRotation(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->c(Lcom/vk/attachpicker/stickers/ISticker;F)V

    return-void
.end method

.method public setStickerScale(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->d(Lcom/vk/attachpicker/stickers/ISticker;F)V

    return-void
.end method

.method public setStickerTranslationX(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->e(Lcom/vk/attachpicker/stickers/ISticker;F)V

    return-void
.end method

.method public setStickerTranslationY(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->f(Lcom/vk/attachpicker/stickers/ISticker;F)V

    return-void
.end method

.method public setStickerVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->d(Lcom/vk/attachpicker/stickers/ISticker;Z)V

    return-void
.end method

.method public setTimestampMsValue(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;I)V

    return-void
.end method
