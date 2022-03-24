.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$5;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$5;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 513
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 516
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CreateTransferFragment"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$5;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$5;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->n()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$5;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1, v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)Z

    return-void
.end method
