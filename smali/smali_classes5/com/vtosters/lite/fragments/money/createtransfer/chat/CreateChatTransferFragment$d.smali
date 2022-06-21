.class public final Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$d;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "CreateChatTransferFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;->c(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferContract;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;->b(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferContract;->c(Ljava/lang/String;)V

    return-void
.end method
