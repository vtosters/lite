.class public final Lcom/vtosters/lite/live/base/ErrorDisplayHelper;
.super Ljava/lang/Object;
.source "ErrorDisplayHelper.java"


# direct methods
.method public static final a(I)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 20
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const v1, 0x7f1103d8

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 22
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
