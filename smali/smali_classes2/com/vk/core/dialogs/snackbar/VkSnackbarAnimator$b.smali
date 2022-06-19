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
.field private final a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->b:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->a:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->b:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->b:Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;Landroid/animation/ValueAnimator;)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$b;->a:Lkotlin/jvm/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
