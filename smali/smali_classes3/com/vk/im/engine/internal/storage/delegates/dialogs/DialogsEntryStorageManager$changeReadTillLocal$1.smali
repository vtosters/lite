.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
        "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $countUnread:I

.field final synthetic $tillIn:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$1;->$tillIn:I

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$1;->$countUnread:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v8, v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$1;->$tillIn:I

    iget v9, v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$1;->$countUnread:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffff3f    # 1.999977f

    const/16 v34, 0x0

    invoke-static/range {v1 .. v34}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$1;->a(Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object p1

    return-object p1
.end method
