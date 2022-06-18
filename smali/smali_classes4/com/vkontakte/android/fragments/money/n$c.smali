.class final Lcom/vkontakte/android/fragments/money/n$c;
.super Ljava/lang/Object;
.source "MoneyTransferLinkFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/n;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/money/MoneyTransferLinks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/n$c;->a:Lcom/vkontakte/android/fragments/money/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyTransferLinks;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/n$c;->a:Lcom/vkontakte/android/fragments/money/n;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty transfer links."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/a/a/a/j;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/n$c;->a:Lcom/vkontakte/android/fragments/money/n;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/n;->a(Lcom/vkontakte/android/fragments/money/n;Lcom/vk/dto/money/MoneyTransferLinks;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/n$c;->a:Lcom/vkontakte/android/fragments/money/n;

    invoke-virtual {v0}, Ld/a/a/a/j;->P3()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransferLinks;->t1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/qrcode/QRUtils$a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/n$c;->a:Lcom/vkontakte/android/fragments/money/n;

    invoke-virtual {v1}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/qrcode/QRUtils$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransferLinks;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/qrcode/QRUtils$a;->a(Ljava/lang/String;)Lcom/vk/qrcode/QRUtils$a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/qrcode/QRUtils$a;->a(Z)Lcom/vk/qrcode/QRUtils$a;

    const/16 p1, 0x400

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/qrcode/QRUtils$a;->b(I)Lcom/vk/qrcode/QRUtils$a;

    .line 9
    invoke-virtual {v0}, Lcom/vk/qrcode/QRUtils$a;->a()Lc/a/m;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vkontakte/android/fragments/money/n$c$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/n$c$a;-><init>(Lcom/vkontakte/android/fragments/money/n$c;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/n$c;->a:Lcom/vkontakte/android/fragments/money/n;

    invoke-virtual {v0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "subscription"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Landroid/app/Activity;)Lio/reactivex/disposables/b;

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 14
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyTransferLinks;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/n$c;->a(Lcom/vk/dto/money/MoneyTransferLinks;)V

    return-void
.end method
