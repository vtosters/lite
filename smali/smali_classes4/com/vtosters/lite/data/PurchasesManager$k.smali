.class Lcom/vtosters/lite/data/PurchasesManager$k;
.super Ljava/lang/Object;
.source "PurchasesManager.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/VKProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/Purchase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/vending/billing/IInAppBillingService;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lb/h/g/k/VKProgressDialog;

.field final synthetic g:Lcom/vtosters/lite/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    iput-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->a:Lcom/android/vending/billing/IInAppBillingService;

    iput p3, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->b:I

    iput-object p4, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->f:Lb/h/g/k/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/Purchase;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v0}, Lcom/vtosters/lite/data/PurchasesManager;->b(Lcom/vtosters/lite/data/PurchasesManager;)I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v3}, Lcom/vtosters/lite/data/PurchasesManager;->c(Lcom/vtosters/lite/data/PurchasesManager;)I

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
    iget v0, p1, Lcom/vk/dto/common/data/Purchase;->e:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    iget-boolean v0, p1, Lcom/vk/dto/common/data/Purchase;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "retry consume: state:"

    aput-object v1, v0, v2

    .line 3
    iget v1, p1, Lcom/vk/dto/common/data/Purchase;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, ", error: "

    aput-object v1, v0, v3

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/vk/dto/common/data/Purchase;->c:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->d(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vk/api/sdk/utils/ExponentialBackoff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    iget-object v1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->a:Lcom/android/vending/billing/IInAppBillingService;

    iget v2, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->f:Lb/h/g/k/VKProgressDialog;

    invoke-static/range {v0 .. v6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/VKProgressDialog;)V

    goto/16 :goto_2

    .line 6
    :cond_3
    iget p1, p1, Lcom/vk/dto/common/data/Purchase;->e:I

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
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->e(Lcom/vtosters/lite/data/PurchasesManager;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->a:Lcom/android/vending/billing/IInAppBillingService;

    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->e:Ljava/lang/String;

    invoke-interface {p1, v3, v7, v8}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    iget-object v7, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v7}, Lcom/vtosters/lite/data/PurchasesManager;->h(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vk/dto/common/data/Purchase1;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/vtosters/lite/data/PurchasesManager;->b(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/Purchase1;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->f:Lb/h/g/k/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->g(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager$o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->g(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager$o;

    move-result-object p1

    iget-object v7, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v7}, Lcom/vtosters/lite/data/PurchasesManager;->h(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vk/dto/common/data/Purchase1;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/vtosters/lite/data/PurchasesManager$o;->a(Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1, v6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/PurchasesManager$o;)Lcom/vtosters/lite/data/PurchasesManager$o;

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1, v6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/Purchase1;)Lcom/vk/dto/common/data/Purchase1;
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
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_2

    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v1, "Consume failed by max consume retries"

    aput-object v1, p1, v2

    .line 18
    invoke-static {p1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->e(Lcom/vtosters/lite/data/PurchasesManager;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->g(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager$o;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->g(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager$o;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {v1}, Lcom/vtosters/lite/data/PurchasesManager;->h(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vk/dto/common/data/Purchase1;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->g:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-static {p1, v6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/PurchasesManager$o;)Lcom/vtosters/lite/data/PurchasesManager$o;

    .line 23
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$k;->f:Lb/h/g/k/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

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
    check-cast p1, Lcom/vk/dto/common/data/Purchase;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/PurchasesManager$k;->a(Lcom/vk/dto/common/data/Purchase;)V

    return-void
.end method
