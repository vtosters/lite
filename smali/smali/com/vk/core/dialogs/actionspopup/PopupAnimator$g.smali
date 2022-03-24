.class final Lcom/vk/core/dialogs/actionspopup/PopupAnimator$g;
.super Ljava/lang/Object;
.source "PopupAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$g;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$g;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {v0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$g;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {v1}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
