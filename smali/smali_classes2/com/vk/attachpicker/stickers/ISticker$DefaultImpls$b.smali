.class public final Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$b;
.super Ljava/lang/Object;
.source "ISticker.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->c(Lcom/vk/attachpicker/stickers/ISticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/ISticker;

.field final synthetic b:Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$b;->a:Lcom/vk/attachpicker/stickers/ISticker;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$b;->b:Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$b;->b:Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker$doBounce$1;->a(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls$b;->a:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getInvalidator()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
