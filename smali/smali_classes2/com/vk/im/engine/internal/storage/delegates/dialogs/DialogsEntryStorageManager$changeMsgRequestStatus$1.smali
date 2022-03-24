.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
        "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $status:Lcom/vk/im/engine/models/MsgRequestStatus;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;->$status:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 28

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 211
    iget-object v15, v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;->$status:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x77ffff

    const/16 v26, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v27

    invoke-static/range {v1 .. v26}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p1

    return-object p1
.end method
