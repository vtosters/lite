.class Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/q/f/DialogsHeaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P4()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->t()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    sget-object v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->d(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v3

    new-instance v4, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {v4, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/Profile;)V

    const-string v5, "conversation_plus_button"

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 2
    invoke-static {v1}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 3
    invoke-static {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121387

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 4
    invoke-static {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12124e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 5
    invoke-static {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121217

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 7
    invoke-static {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->b(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_FRIENDS_SEND:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x141

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-interface/range {v0 .. v12}, Lcom/vk/bridges/UsersBridge;->a(Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public c()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 2
    invoke-static {v1}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 3
    invoke-static {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121220

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 4
    invoke-static {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12124e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 5
    invoke-static {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121217

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    .line 7
    invoke-static {v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->b(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_CONVERSATION_CREATE_FRIENDS_ADD:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x142

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-interface/range {v0 .. v12}, Lcom/vk/bridges/UsersBridge;->a(Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method
