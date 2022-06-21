.class public final Lcom/vk/extensions/VkSnackbarExt;
.super Ljava/lang/Object;
.source "VkSnackbarExt.kt"


# direct methods
.method public static final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "For correct show snackbar you must pass activity"

    aput-object v2, v0, v4

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v4, v1, v3}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/extensions/ContextExt;->a(Landroid/content/Context;)Lcom/vk/navigation/NavigationDelegate;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/navigation/NavigationDelegate;->h()Lcom/vk/navigation/Dismissed;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 5
    instance-of v6, v5, Landroid/app/Dialog;

    if-nez v6, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "For correct show snackbar inside dialog you must implementation Dismissed"

    aput-object v2, v0, v4

    .line 6
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v4, v1, v3}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    instance-of v1, v5, Landroid/app/Dialog;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v3, Landroid/app/Dialog;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_2
    const-string v0, "window"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method
