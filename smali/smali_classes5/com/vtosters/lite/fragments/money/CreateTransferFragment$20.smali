.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/money/MoneyReceiverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vk/dto/money/MoneyReceiverInfo;

    .line 257
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->c(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    .line 259
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110628

    .line 260
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 261
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$20;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
