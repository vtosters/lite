.class final Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;
.super Ljava/lang/Object;
.source "MoneyTransferDetailsActions.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions;->b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/money/MoneyTransfer;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vtosters/lite/api/SimpleCallback;


# direct methods
.method constructor <init>(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;->a:Lcom/vk/dto/money/MoneyTransfer;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;->c:Lcom/vtosters/lite/api/SimpleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_MONEY_TRANSFER_CANCELLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;->a:Lcom/vk/dto/money/MoneyTransfer;

    iget v1, v1, Lcom/vk/dto/money/MoneyTransfer;->b:I

    const-string v2, "transfer_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;->b:Landroid/app/Activity;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;->c:Lcom/vtosters/lite/api/SimpleCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    sget-object v0, Lcom/vk/notifications/NotificationsPresenter$a;->c:Lcom/vk/notifications/NotificationsPresenter$a$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;->a:Lcom/vk/dto/money/MoneyTransfer;

    iget v1, v1, Lcom/vk/dto/money/MoneyTransfer;->b:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/notifications/NotificationsPresenter$a$a;->b(I)Lcom/vk/notifications/NotificationsPresenter$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
