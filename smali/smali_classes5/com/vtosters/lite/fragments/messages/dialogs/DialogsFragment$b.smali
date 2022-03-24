.class Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_header/DialogsHeaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 496
    new-instance v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;)V

    .line 526
    new-instance v1, Lcom/vtosters/lite/ui/ListDialog$a;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/ListDialog$a;-><init>()V

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    .line 527
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x800035

    .line 526
    invoke-virtual {v1, v2, v3, v0}, Lcom/vtosters/lite/ui/ListDialog$a;->a(Landroid/content/Context;ILcom/vtosters/lite/c/VoidF1;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    sget-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->b(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->o()V

    .line 533
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->q()V

    return-void
.end method
