.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$19;
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
        "Lcom/vk/im/engine/models/dialogs/DialogsExt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$19;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/DialogsExt;)V
    .locals 2

    .line 240
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$19;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$19;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 244
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$19;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$19;->a(Lcom/vk/im/engine/models/dialogs/DialogsExt;)V

    return-void
.end method
