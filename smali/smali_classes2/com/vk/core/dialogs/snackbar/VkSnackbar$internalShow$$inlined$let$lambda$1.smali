.class final Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkSnackbar.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V

    return-void
.end method
