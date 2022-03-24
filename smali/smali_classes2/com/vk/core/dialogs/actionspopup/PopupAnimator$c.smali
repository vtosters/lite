.class public final Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/actionspopup/PopupAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->a(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Landroid/animation/AnimatorSet;)V

    .line 215
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;Landroid/animation/AnimatorSet;)V

    .line 216
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {p1}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->a(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->a:Lcom/vk/core/dialogs/actionspopup/PopupAnimator;

    invoke-static {p1}, Lcom/vk/core/dialogs/actionspopup/PopupAnimator;->b(Lcom/vk/core/dialogs/actionspopup/PopupAnimator;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/core/dialogs/actionspopup/PopupAnimator$c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
