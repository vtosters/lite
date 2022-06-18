.class Lcom/vkontakte/android/data/PurchasesManager$k;
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
        "Lcom/vk/dto/common/data/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/vending/billing/IInAppBillingService;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lb/h/g/k/a;

.field final synthetic g:Lcom/vkontakte/android/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->a:Lcom/android/vending/billing/IInAppBillingService;

    iput p3, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->b:I

    iput-object p4, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->f:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/PurchasesManager;)I

    move-result v0

    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v3}, Lcom/vkontakte/android/data/PurchasesManager;->c(Lcom/vkontakte/android/data/PurchasesManager;)I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    const-string v4, "PurchasesManager"

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/vk/dto/common/data/g;->e:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    iget-boolean v0, p1, Lcom/vk/dto/common/data/g;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "retry consume: state:"

    aput-object v1, v0, v2

    .line 3
    iget v1, p1, Lcom/vk/dto/common/data/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, ", error: "

    aput-object v1, v0, v3

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/vk/dto/common/data/g;->c:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->d(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vk/api/sdk/utils/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/b;->c()V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->a:Lcom/android/vending/billing/IInAppBillingService;

    iget v2, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->f:Lb/h/g/k/a;

    invoke-static/range {v0 .. v6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V

    goto/16 :goto_2

    .line 6
    :cond_3
    iget p1, p1, Lcom/vk/dto/common/data/g;->e:I

    const v0, 0x7f12037b

    const/4 v6, 0x0

    if-ne p1, v2, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v7, "consume success"

    aput-object v7, p1, v2

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->e(Lcom/vkontakte/android/data/PurchasesManager;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->a:Lcom/android/vending/billing/IInAppBillingService;

    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->e:Ljava/lang/String;

    invoke-interface {p1, v3, v7, v8}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v7, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v7}, Lcom/vkontakte/android/data/PurchasesManager;->h(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vk/dto/common/data/e;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vk/dto/common/data/e;)V

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->f:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->g(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->g(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$o;

    move-result-object p1

    iget-object v7, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v7}, Lcom/vkontakte/android/data/PurchasesManager;->h(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vk/dto/common/data/e;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/vkontakte/android/data/PurchasesManager$o;->a(Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1, v6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/PurchasesManager$o;)Lcom/vkontakte/android/data/PurchasesManager$o;

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1, v6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vk/dto/common/data/e;)Lcom/vk/dto/common/data/e;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const-string v1, "Error during #consumePurchase"

    aput-object v1, v3, v2

    aput-object p1, v3, v5

    .line 16
    invoke-static {v3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_2

    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v1, "Consume failed by max consume retries"

    aput-object v1, p1, v2

    .line 18
    invoke-static {p1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->e(Lcom/vkontakte/android/data/PurchasesManager;)V

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->g(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$o;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->g(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$o;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v1}, Lcom/vkontakte/android/data/PurchasesManager;->h(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vk/dto/common/data/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vkontakte/android/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1, v6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/PurchasesManager$o;)Lcom/vkontakte/android/data/PurchasesManager$o;

    .line 23
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 24
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$k;->f:Lb/h/g/k/a;

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    :goto_2
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
    check-cast p1, Lcom/vk/dto/common/data/g;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/PurchasesManager$k;->a(Lcom/vk/dto/common/data/g;)V

    return-void
.end method
