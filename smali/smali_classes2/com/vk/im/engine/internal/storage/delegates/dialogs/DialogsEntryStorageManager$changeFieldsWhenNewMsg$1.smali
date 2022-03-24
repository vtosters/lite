.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
.field final synthetic $incCountUnread:Ljava/lang/Integer;

.field final synthetic $lastMsgVkId:Ljava/lang/Integer;

.field final synthetic $readTillOut:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;->$readTillOut:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;->$incCountUnread:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;->$lastMsgVkId:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v1, v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;->$readTillOut:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->c()I

    move-result v1

    goto :goto_0

    .line 371
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->e()I

    move-result v1

    iget-object v3, v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;->$incCountUnread:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int v7, v1, v3

    .line 372
    iget-object v1, v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;->$lastMsgVkId:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->d()I

    move-result v1

    goto :goto_3

    :goto_4
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

    const/16 v25, 0x0

    const v26, 0x7fffe3

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 370
    invoke-static/range {v2 .. v27}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p1

    return-object p1
.end method
