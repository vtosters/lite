.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/UserProfile;

.field final synthetic b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->a:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->c(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/UserProfile;

    .line 396
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->g(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    .line 398
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->aA()V

    .line 400
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->h(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    .line 402
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->i(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    const v1, 0x7f11061b

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;I)V

    .line 406
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->a(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;Z)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$2;->b:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    const v1, 0x7f11060f

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->b(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;I)V

    :goto_0
    return-void
.end method
