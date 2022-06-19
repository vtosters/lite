.class Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;->d()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachRelatedEntities;->c()Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->d(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    invoke-interface {v1, v2, v0, p1}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->d(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object p1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2, v1, v0}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method
