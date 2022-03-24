.class Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->b(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->b(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 4

    const-string v0, "unknown"

    .line 567
    sget-object v1, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$6;->b:[I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "list_unread"

    goto :goto_0

    :pswitch_1
    const-string v0, "list_all"

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v3, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v3, p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v2, p1, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
