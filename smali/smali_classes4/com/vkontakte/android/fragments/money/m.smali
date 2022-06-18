.class public Lcom/vkontakte/android/fragments/money/m;
.super Ljava/lang/Object;
.source "MoneyTransferDetailsActions.java"


# direct methods
.method public static a(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/money/MoneyTransfer;",
            "Landroid/app/Activity;",
            "Lcom/vkontakte/android/api/l<",
            "Lcom/vk/dto/money/MoneyTransfer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/dto/money/MoneyTransfer;->J:Ljava/lang/String;

    iget p0, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0}, Lcom/vkontakte/android/fragments/money/p;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb/h/c/p/e;

    iget v2, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    iget v1, p0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/h/c/p/e;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/money/m$a;

    invoke-direct {v1, p2, p1, p0}, Lcom/vkontakte/android/fragments/money/m$a;-><init>(Lcom/vkontakte/android/api/l;Landroid/app/Activity;Lcom/vk/dto/money/MoneyTransfer;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    .line 7
    instance-of p2, p1, Lcom/vkontakte/android/VKActivity;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lcom/vkontakte/android/VKActivity;

    invoke-static {p0, p1}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vkontakte/android/VKActivity;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/money/MoneyTransfer;",
            "Landroid/app/Activity;",
            "Lcom/vkontakte/android/api/l<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/p/a;

    iget v1, p0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    invoke-direct {v0, v1}, Lb/h/c/p/a;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/money/m$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkontakte/android/fragments/money/m$b;-><init>(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/l;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    .line 5
    instance-of p2, p1, Lcom/vkontakte/android/VKActivity;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/vkontakte/android/VKActivity;

    invoke-static {p0, p1}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vkontakte/android/VKActivity;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
