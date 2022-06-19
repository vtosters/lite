.class final Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkSnackbar.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
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

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b()Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/dialogs/snackbar/b;->e:Lcom/vk/core/dialogs/snackbar/b;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/b;->d(Lcom/vk/core/dialogs/snackbar/b$a;)V

    return-void
.end method
