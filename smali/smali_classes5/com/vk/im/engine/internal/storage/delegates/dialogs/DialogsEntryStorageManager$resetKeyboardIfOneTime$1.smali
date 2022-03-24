.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->g(I)V
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


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 27

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->p()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

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

    const v25, 0x7e7fff

    const/16 v26, 0x0

    .line 678
    invoke-static/range {v1 .. v26}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p1

    return-object p1
.end method
