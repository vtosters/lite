.class public final Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;
.super Ljava/lang/Object;
.source "PopupAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/actionspopup/PopupAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->d(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$b;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTop(I)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
