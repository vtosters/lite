.class Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0}, Lcom/vk/core/utils/VoiceUtils;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;ILjava/lang/CharSequence;)V
    .locals 2

    .line 442
    iget-object p3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-static {p3, v0, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->c(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2, p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    const-string p1, "conversations_search"

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 423
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->b(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->p()V

    return-void
.end method
