.class public final Lcom/vk/libvideo/live/base/ErrorDisplayHelper;
.super Ljava/lang/Object;
.source "ErrorDisplayHelper.java"


# direct methods
.method public static final a(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v0, Lcom/vk/libvideo/R11;->live_general_error_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v0, Lcom/vk/libvideo/R11;->live_general_error_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
