.class Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;
.super Ljava/lang/Object;
.source "GiftSendFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bk_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/gifts/GiftsSend$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/gifts/GiftsSend$a;)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const v1, 0x7f1103ee

    goto :goto_0

    :cond_0
    const v1, 0x7f1103e1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget v1, v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ag:I

    iget v2, p1, Lcom/vk/api/gifts/GiftsSend$a;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->b(I)V

    .line 473
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vk/api/gifts/GiftsSend$a;->b:[I

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(Lcom/vtosters/lite/api/models/CatalogedGift;[I)V

    .line 474
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->finish()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 480
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_0

    .line 481
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "requiredBalance"

    .line 482
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget v1, v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->av:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x4a7

    if-ne v0, v1, :cond_1

    const p1, 0x7f1103e2

    .line 485
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 467
    check-cast p1, Lcom/vk/api/gifts/GiftsSend$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;->a(Lcom/vk/api/gifts/GiftsSend$a;)V

    return-void
.end method
