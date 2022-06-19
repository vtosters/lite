.class final Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;
.super Ljava/lang/Object;
.source "CreateChatTransferPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/money/MoneyReceiverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->a(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;Lcom/vk/dto/money/MoneyReceiverInfo;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->u1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/a;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->a(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->x1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->c(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/b;

    move-result-object p1

    const v0, 0x7f120754

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/q/d;->A(I)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->c(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/q/d;->f2()V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->c(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/q/d;->s3()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
