.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/UserProfile;)V
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
.field final synthetic a:Lcom/vtosters/lite/UserProfile;

.field final synthetic b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;->a:Lcom/vtosters/lite/UserProfile;

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

    .line 377
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vk/dto/money/MoneyReceiverInfo;

    .line 378
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$24;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
