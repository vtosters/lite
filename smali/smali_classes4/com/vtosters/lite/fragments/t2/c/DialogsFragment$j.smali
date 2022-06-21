.class Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$g;->b:[I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->c(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "list_unread"

    goto :goto_0

    :cond_1
    const-string v0, "list_all"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v3, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v3, p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v2, p1, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->e(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->e(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
