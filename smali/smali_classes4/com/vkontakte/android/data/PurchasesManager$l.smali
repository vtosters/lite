.class Lcom/vkontakte/android/data/PurchasesManager$l;
.super Ljava/lang/Object;
.source "PurchasesManager.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/a;

.field final synthetic b:Lcom/vkontakte/android/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->b:Lcom/vkontakte/android/data/PurchasesManager;

    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->a:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PurchasesManager"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Error during #consumePurchase"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->b:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->e(Lcom/vkontakte/android/data/PurchasesManager;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->b:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->g(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->b:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->g(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$o;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->b:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v1}, Lcom/vkontakte/android/data/PurchasesManager;->h(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vk/dto/common/data/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->b:Lcom/vkontakte/android/data/PurchasesManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/PurchasesManager$o;)Lcom/vkontakte/android/data/PurchasesManager$o;

    .line 6
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->b:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->f(Lcom/vkontakte/android/data/PurchasesManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12037b

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$l;->a:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/PurchasesManager$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
