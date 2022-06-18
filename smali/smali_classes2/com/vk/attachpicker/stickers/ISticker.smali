.class public interface abstract Lcom/vk/attachpicker/stickers/ISticker;
.super Ljava/lang/Object;
.source "ISticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;,
        Lcom/vk/attachpicker/stickers/ISticker$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/stickers/ISticker$a;->a:Lcom/vk/attachpicker/stickers/ISticker$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
.end method

.method public abstract a(F)V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(FFF)V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Z)V
.end method

.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
.end method

.method public abstract a(Landroid/graphics/RectF;FF)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(FFF)V
.end method

.method public abstract b()Z
.end method

.method public abstract b(FF)Z
.end method

.method public abstract c(FF)V
.end method

.method public abstract c()Z
.end method

.method public abstract copy()Lcom/vk/attachpicker/stickers/ISticker;
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/vk/attachpicker/stickers/ISticker;
.end method

.method public abstract g()Z
.end method

.method public abstract getBottom()F
.end method

.method public abstract getBounceAnimator()Landroid/animation/Animator;
.end method

.method public abstract getCanRotate()Z
.end method

.method public abstract getCanScale()Z
.end method

.method public abstract getCanTranslateX()Z
.end method

.method public abstract getCanTranslateY()Z
.end method

.method public abstract getCenterX()F
.end method

.method public abstract getCenterY()F
.end method

.method public abstract getCommons()Lcom/vk/attachpicker/stickers/a0;
.end method

.method public abstract getFillPoints()[Landroid/graphics/PointF;
.end method

.method public abstract getInEditMode()Z
.end method

.method public abstract getInvalidator()Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLeft()F
.end method

.method public abstract getMaxScaleLimit()F
.end method

.method public abstract getMinScaleLimit()F
.end method

.method public abstract getMovePointersCount()I
.end method

.method public abstract getOriginalHeight()F
.end method

.method public abstract getOriginalStickerScale()F
.end method

.method public abstract getOriginalWidth()F
.end method

.method public abstract getRight()F
.end method

.method public abstract getStickerAlpha()I
.end method

.method public abstract getStickerLayerType()I
.end method

.method public abstract getStickerMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getStickerTranslationX()F
.end method

.method public abstract getStickerTranslationY()F
.end method

.method public abstract getStickyAngle()F
.end method

.method public abstract getTop()F
.end method

.method public abstract setBounceAnimator(Landroid/animation/Animator;)V
.end method

.method public abstract setInEditMode(Z)V
.end method

.method public abstract setInvalidator(Lkotlin/jvm/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRemovable(Z)V
.end method

.method public abstract setStatic(Z)V
.end method

.method public abstract setStickerAlpha(I)V
.end method

.method public abstract setStickerMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract setStickerVisible(Z)V
.end method

.method public abstract setTimestampMsValue(I)V
.end method
