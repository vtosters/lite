.class final Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/DialogExt;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$onCreate$2;->$dialog:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$onCreate$2;->$dialog:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment$onCreate$2;->invoke()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    return-object v0
.end method
