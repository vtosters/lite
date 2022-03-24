.class final Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$showAnimated$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "VkSnackbarAnimator.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$showAnimated$1;->d()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "showAnimatedImpl"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "showAnimatedImpl()V"

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator$showAnimated$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;

    .line 62
    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V

    return-void
.end method
