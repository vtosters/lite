.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VkSnackbarAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->b:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Landroid/animation/ValueAnimator;)V

    .line 153
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Landroid/animation/ValueAnimator;)V

    .line 154
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->b:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
