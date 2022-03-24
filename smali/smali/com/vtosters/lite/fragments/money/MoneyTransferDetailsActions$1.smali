.class final Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;
.super Ljava/lang/Object;
.source "MoneyTransferDetailsActions.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vtosters/lite/api/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/SimpleCallback;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/dto/money/MoneyTransfer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/SimpleCallback;Landroid/app/Activity;Lcom/vk/dto/money/MoneyTransfer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->a:Lcom/vtosters/lite/api/SimpleCallback;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->c:Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyTransfer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->a:Lcom/vtosters/lite/api/SimpleCallback;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->a:Lcom/vtosters/lite/api/SimpleCallback;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->c:Lcom/vk/dto/money/MoneyTransfer;

    iget-object v0, v0, Lcom/vk/dto/money/MoneyTransfer;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->c:Lcom/vk/dto/money/MoneyTransfer;

    iget v1, v1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferDetailsActions$1;->a(Lcom/vk/dto/money/MoneyTransfer;)V

    return-void
.end method
