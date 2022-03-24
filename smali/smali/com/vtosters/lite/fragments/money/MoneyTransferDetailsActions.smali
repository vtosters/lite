.class public Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions;
.super Ljava/lang/Object;
.source "MoneyTransferDetailsActions.java"


# direct methods
.method public static a(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/money/MoneyTransfer;",
            "Landroid/app/Activity;",
            "Lcom/vtosters/lite/api/SimpleCallback<",
            "Lcom/vk/dto/money/MoneyTransfer;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object p2, p0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    iget p0, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/vk/api/money/MoneyGetTransfer;

    iget v1, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    iget v2, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    iget v3, p0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/money/MoneyGetTransfer;-><init>(III)V

    .line 29
    invoke-virtual {v0}, Lcom/vk/api/money/MoneyGetTransfer;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;-><init>(Lcom/vtosters/lite/api/SimpleCallback;Landroid/app/Activity;Lcom/vk/dto/money/MoneyTransfer;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 41
    instance-of p2, p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p2, :cond_1

    .line 42
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    invoke-static {p0, p1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/money/MoneyTransfer;",
            "Landroid/app/Activity;",
            "Lcom/vtosters/lite/api/SimpleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/vk/api/money/MoneyDeclineTransfer;

    iget v1, p0, Lcom/vk/dto/money/MoneyTransfer;->a:I

    invoke-direct {v0, v1}, Lcom/vk/api/money/MoneyDeclineTransfer;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Lcom/vk/api/money/MoneyDeclineTransfer;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$2;-><init>(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 67
    instance-of p2, p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p2, :cond_0

    .line 68
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    invoke-static {p0, p1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
