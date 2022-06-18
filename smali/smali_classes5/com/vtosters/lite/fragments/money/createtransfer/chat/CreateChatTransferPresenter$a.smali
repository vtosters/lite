.class final Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$a;
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

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$a;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$a;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->c(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$a;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->a(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoneyTransfer.getYourCurrencySymbol(currency)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/q/d;->z(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter$a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
