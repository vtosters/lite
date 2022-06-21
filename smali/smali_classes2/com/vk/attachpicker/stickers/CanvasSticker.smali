.class public abstract Lcom/vk/attachpicker/stickers/CanvasSticker;
.super Ljava/lang/Object;
.source "CanvasSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/ISticker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/CanvasSticker$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

.field private c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/Animator;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/CanvasSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/CanvasSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->a:I

    .line 3
    new-instance v0, Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/StickerCommonDelegate;-><init>(Lcom/vk/attachpicker/stickers/ISticker;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->b:Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCommons()Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/attachpicker/stickers/StickerCommonDelegate;->b(FF)V

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;FF)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;FFF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->C(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public b(FFF)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->b(Lcom/vk/attachpicker/stickers/ISticker;FFF)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->A(Lcom/vk/attachpicker/stickers/ISticker;)Z

    move-result v0

    return v0
.end method

.method public b(FF)Z
    .locals 0

    .line 2
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
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->d:Landroid/animation/Animator;

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
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCommons()Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getCommons()Lcom/vk/attachpicker/stickers/StickerCommonDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->b:Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

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
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->c:Lkotlin/jvm/b/Functions;

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

.method public getRight()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->r(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->e:I

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

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->c(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->v(Lcom/vk/attachpicker/stickers/ISticker;)F

    move-result v0

    return v0
.end method

.method protected final m()F
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x1

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->a:I

    return v0
.end method

.method public setBounceAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->d:Landroid/animation/Animator;

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
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->c:Lkotlin/jvm/b/Functions;

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
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->e:I

    return-void
.end method

.method public setStickerMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setStickerVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->d(Lcom/vk/attachpicker/stickers/ISticker;Z)V

    return-void
.end method

.method public setTimestampMsValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/stickers/CanvasSticker;->a:I

    return-void
.end method
