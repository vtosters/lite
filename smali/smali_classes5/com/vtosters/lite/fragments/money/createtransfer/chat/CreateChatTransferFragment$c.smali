.class final Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$c;
.super Ljava/lang/Object;
.source "CreateChatTransferFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$c;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$c;->a:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;->c(Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferContract;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferContract;->b(Z)V

    return-void
.end method
