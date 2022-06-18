.class final Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;
.super Ljava/lang/Object;
.source "ChatSettingsFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_settings/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChatSettingsComponentCallbackImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->b(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->a(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 2
    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->b(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;)Lcom/vk/im/ui/p/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v2, v3

    const-string v5, "requireActivity()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v25, 0x7ffff8

    const/16 v26, 0x0

    .line 5
    invoke-static/range {v1 .. v26}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/d;)V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->w1()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/fragments/messages/chat_settings/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->v1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->w(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarFromGallery$1;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarFromGallery$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;)V

    const v3, 0x7f120a22

    const v4, 0x7f120a22

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarByCamera$1;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl$selectAvatarByCamera$1;-><init>(Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;)V

    const v3, 0x7f120a18

    const v4, 0x7f120a18

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment$ChatSettingsComponentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;->a(ZLjava/lang/String;)V

    return-void
.end method
