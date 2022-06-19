.class public final Lcom/vk/im/ui/fragments/ImRequestsFragment$b;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ImRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ImRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->a(Lcom/vk/im/ui/fragments/ImRequestsFragment;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 27

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v2, v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v3

    .line 4
    new-instance v5, Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-object v4, v5

    new-instance v6, Lcom/vk/im/engine/models/ProfilesInfo;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "list_requests"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7feff8

    const/16 v26, 0x0

    .line 5
    invoke-static/range {v1 .. v26}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-static {v0, p1}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->a(Lcom/vk/im/ui/fragments/ImRequestsFragment;Z)V

    return-void
.end method
