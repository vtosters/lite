.class final Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment$b;
.super Ljava/lang/Object;
.source "ImMsgSearchFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;ILjava/lang/CharSequence;)V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    const-string v4, "requireActivity()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;

    invoke-static {v1}, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;->a(Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v4

    .line 5
    iget-object v1, v0, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;

    invoke-static {v1}, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;->a(Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v5

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    move-object v7, v1

    sget-object v6, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    move/from16 v8, p2

    invoke-direct {v1, v6, v8}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v6, 0x0

    const-string v15, "message_search"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7eefc8

    const/16 v27, 0x0

    .line 8
    invoke-static/range {v2 .. v27}, Lcom/vk/im/ui/p/ImBridge$b1;->a(Lcom/vk/im/ui/p/ImBridge11;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment$b;->a:Lcom/vtosters/lite/im/fragments/ImMsgSearchFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
