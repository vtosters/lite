.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;
.super Ljava/lang/Object;
.source "DialogsEntryStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    .line 37
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    const-class v1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v3

    .line 40
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/Functions;

    .line 41
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 42
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$3;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/Functions;

    const/16 v2, 0x64

    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method private final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)Lcom/vk/im/engine/internal/storage/CacheEnvironment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 26

    const/4 v1, 0x0

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

    const v24, 0x79ffff

    const/16 v25, 0x0

    move-object/from16 v0, p1

    .line 306
    invoke-static/range {v0 .. v25}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;II)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 28

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->b()I

    move-result v0

    const/4 v1, 0x1

    move/from16 v4, p2

    if-gt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v26, 0x7fffed

    const/16 v27, 0x0

    move-object/from16 v2, p1

    move/from16 v7, p3

    .line 188
    invoke-static/range {v2 .. v27}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object/from16 v0, p1

    :goto_1
    return-object v0

    .line 189
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;II)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;II)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->k(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->i(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILjava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 30

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->b()I

    move-result v0

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->r()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, v3, :cond_2

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x79ffff

    const/16 v29, 0x0

    move-object/from16 v4, p1

    .line 352
    invoke-static/range {v4 .. v29}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move-object/from16 v0, p1

    :goto_1
    return-object v0

    .line 353
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;II)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 26

    .line 284
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v1, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x79ffff

    const/16 v25, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v25}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;II)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;II)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p0

    return-object p0
.end method

.method private final b(ILcom/vk/im/engine/models/ImageList;)V
    .locals 4

    const-string v0, "UPDATE dialogs SET chat_settings_avatar = ? WHERE id = ?"

    .line 464
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v3, p2}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 7

    const-string v0, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = ?,\n                keyboard_author_type = ?, keyboard_author_id = ?, keyboard_one_time = ?,\n                keyboard_column_count = ?, keyboard_buttons = ?, keyboard_buttons = ?\n            WHERE id = ?\n            "

    .line 754
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 755
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Lorg/sqlite/database/sqlite/SQLiteStatement;

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const-string p2, "stmt"

    .line 757
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {v0, v5, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    :goto_0
    if-gt v4, v3, :cond_1

    .line 758
    invoke-virtual {v0, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "stmt"

    .line 760
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 761
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x3

    .line 762
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x4

    .line 763
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e()Z

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x5

    .line 764
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 765
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;->a(Ljava/util/List;)[B

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_1
    const/4 p2, 0x7

    .line 767
    invoke-static {v0, p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 768
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-static {v1, v2}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final b(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 3

    const-string v0, "\n            UPDATE dialogs\n            SET\n                pinned_msg_exists = ?, pinned_msg_vk_id = ?, pinned_msg_cnv_msg_id = ?,\n                pinned_msg_from_type = ?, pinned_msg_from_id = ?, pinned_msg_time = ?,\n                pinned_msg_title = ?, pinned_msg_body = ?, pinned_msg_attaches = ?, pinned_msg_nested = ?\n            WHERE id = ?\n            "

    .line 566
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/lang/String;Lcom/vk/im/engine/models/messages/PinnedMsg;I)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method private final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\n            UPDATE dialogs\n            SET chat_settings_members_active = ?\n            WHERE id = ? AND chat_settings_exists = 1\n            "

    .line 510
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v3, p2}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->l(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->j(II)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->e(III)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(Ljava/util/Collection;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 61
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialogs WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 882
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 885
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 64
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 65
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 888
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 892
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final c(ILcom/vk/im/engine/models/Member;)V
    .locals 5

    .line 711
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    .line 712
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p2

    const-string v1, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = 0,\n                keyboard_author_type = NULL, keyboard_author_id = NULL, keyboard_one_time = NULL,\n                keyboard_column_count = NULL, keyboard_buttons = NULL, keyboard_buttons = NULL,\n                keyboard_visible = 0\n            WHERE\n                id = ?\n                AND keyboard_exists = 1\n                AND keyboard_one_time = 1\n                AND (keyboard_author_type <> ? OR keyboard_author_id <> ?)\n            "

    .line 726
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v2, v1, v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;-><init>(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method private final c(IZ)V
    .locals 5

    const-string v0, "UPDATE dialogs SET pinned_msg_visible = ? WHERE id = ?"

    .line 539
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)V
    .locals 4

    .line 409
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$a;->b(Ljava/util/List;)[B

    move-result-object v0

    :goto_0
    const-string v1, "UPDATE dialogs SET unread_mention_msg_vk_ids = ? WHERE id = ?"

    const/4 v2, 0x2

    .line 411
    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    check-cast v0, Ljava/io/Serializable;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    aput-object p1, v2, v0

    .line 412
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->m(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->k(II)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->f(III)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)V

    return-void
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 896
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 904
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 907
    check-cast v2, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    .line 92
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 910
    :cond_1
    check-cast v1, Lcom/vk/im/engine/utils/collection/IntList;

    const-string v0, ","

    .line 93
    invoke-interface {v1, v0}, Lcom/vk/im/engine/utils/collection/IntList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method private final d(III)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET read_till_in_msg_vk_id = ?, read_till_out_msg_vk_id = ?\n            WHERE id = ?\n            "

    .line 145
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final d(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 442
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    if-eqz p2, :cond_1

    .line 443
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "NULL"

    .line 444
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            UPDATE dialogs\n            SET push_local_is_use_sound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                push_local_disabled_until = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n            WHERE id = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 450
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final d(IZ)V
    .locals 5

    const-string v0, "UPDATE dialogs SET keyboard_visible = ? WHERE id = ?"

    .line 781
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->l(II)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 2

    .line 319
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->k(I)V

    return-void

    :cond_1
    const-string v0, ","

    .line 321
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE dialogs\n            SET pending_read_till_in_msg_vk_id = NULL, pending_count_unread = NULL\n            WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UPDATE dialogs SET msg_request_status = ?, msg_request_status_pending = ?, msg_request_status_desired = ? WHERE id = ?"

    .line 228
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method private final e(III)V
    .locals 5

    const-string v0, "\n            UPDATE dialogs\n            SET read_till_in_msg_vk_id = ?, count_unread = ?\n            WHERE id = ? AND read_till_in_msg_vk_id <= ?\n            "

    .line 199
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final f(III)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET pending_read_till_in_msg_vk_id = ?, pending_count_unread = ?\n            WHERE id = ?\n            "

    .line 293
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final i(II)V
    .locals 4

    const-string v0, "UPDATE dialogs SET count_unread = ? WHERE id = ?"

    .line 127
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final j(II)V
    .locals 4

    const-string v0, "UPDATE dialogs SET read_till_in_msg_vk_id = ? WHERE id = ?"

    .line 157
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final k(I)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET pending_read_till_in_msg_vk_id = NULL, pending_count_unread = NULL\n            WHERE id = ?\n            "

    .line 315
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final k(II)V
    .locals 4

    const-string v0, "UPDATE dialogs SET read_till_out_msg_vk_id = ? WHERE id = ?"

    .line 171
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final l(I)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET bar_exists = 0, bar_name = NULL, bar_text = NULL, bar_icon = NULL, bar_buttons = NULL\n            WHERE id = ?\n            "

    .line 646
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final l(II)V
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE dialogs\n            SET chat_settings_members_count = chat_settings_members_count + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n            WHERE id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND chat_settings_exists = 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 487
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final m(I)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = 0,\n                keyboard_author_type = NULL, keyboard_author_id = NULL, keyboard_one_time = NULL,\n                keyboard_column_count = NULL, keyboard_buttons = NULL, keyboard_buttons = NULL,\n                keyboard_visible = 0\n            WHERE\n                id = ?\n                AND keyboard_exists = 1\n                AND keyboard_one_time = 1\n            "

    .line 696
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "\n            SELECT COUNT(1)\n            FROM dialogs\n            WHERE pending_count_unread IS NOT NULL AND pending_count_unread = 0\n            "

    .line 271
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;"
        }
    .end annotation

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;II)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;II)",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a(Ljava/lang/Class;)I

    move-result p1

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM dialogs\n            WHERE id IN(\n                SELECT dialog_id\n                FROM dialog_pinned_msg_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_owner_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 625
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 940
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 943
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 944
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "id"

    .line 626
    invoke-static {p1, p3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 627
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 946
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 950
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 2

    .line 47
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 121
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 122
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 119
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 135
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$1;

    invoke-direct {v1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$1;-><init>(II)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 136
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 133
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/ImageList;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 458
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$1;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 459
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/ImageList;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 456
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Member;)V
    .locals 3

    const-string v0, "author"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 702
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;-><init>(Lcom/vk/im/engine/models/Member;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 707
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/Member;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 700
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Member;Z)V
    .locals 3

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE dialog_members\n            SET is_admin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-direct {p0, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n            WHERE dialog_id = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND member_type = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND member_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 861
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 741
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$2;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$2;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 742
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/BotKeyboard;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 739
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 3

    const-string v0, "ps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 420
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$1;-><init>(Lcom/vk/im/engine/models/conversations/PushSettings;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 421
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/PushSettings;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 418
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 3

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/im/engine/models/dialogs/DialogMember;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>([Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/dialogs/DialogMembersList;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/dialogs/DialogMembersList;)V
    .locals 2

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putMembers$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putMembers$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/dialogs/DialogMembersList;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 552
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$2;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$2;-><init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 553
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 550
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZLcom/vk/im/engine/models/messages/PinnedMsg;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 369
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;

    invoke-direct {v1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 374
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 367
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeMembers$1;

    invoke-direct {v1, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeMembers$1;-><init>(Ljava/util/Collection;I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 493
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 500
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILjava/util/List;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 491
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 533
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 534
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 531
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pinnedMsgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Landroid/util/SparseArray;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 2

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 211
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 212
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 209
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            ">;)I"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 253
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 911
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 919
    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 922
    check-cast v1, Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 253
    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 925
    :cond_1
    check-cast v0, Lcom/vk/im/engine/utils/collection/IntList;

    const-string p1, ","

    .line 253
    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM dialogs WHERE msg_request_status_pending IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT phase_id FROM dialogs WHERE id = ?"

    .line 71
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$dialogId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 151
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 152
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 149
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 179
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillInIfOlder$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillInIfOlder$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 180
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillInIfOlder$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillInIfOlder$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;III)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 177
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    .line 216
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 5

    const-string v0, "ps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            UPDATE dialogs\n            SET push_server_is_use_sound = ?,\n                push_server_disabled_until = ?\n            WHERE id = ?\n            "

    .line 431
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/dialogs/DialogMembersList;)V
    .locals 7

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            REPLACE INTO dialog_members (\n                dialog_id,\n                member_type, member_id, invited_by_type, invited_by_id,\n                join_date, is_admin, can_kick\n            )\n            VALUES (?,?,?,?,?,?,?,?)\n            "

    .line 815
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 816
    check-cast p2, Ljava/lang/Iterable;

    .line 968
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/dialogs/DialogMember;

    const-string v4, "stmt"

    .line 817
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 818
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x3

    .line 819
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x4

    .line 820
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x5

    .line 821
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x6

    .line 822
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->e()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x7

    .line 823
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->f()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x8

    .line 824
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->g()Z

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 825
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 827
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(IZ)V
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 775
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 776
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 773
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 3

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 340
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 341
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 338
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 2

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 222
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$1;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 223
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 220
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 301
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillIn$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillIn$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 302
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillIn$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillIn$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 299
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 165
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 166
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 163
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final c(III)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 277
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 278
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 275
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final c(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 437
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$1;-><init>(Lcom/vk/im/engine/models/conversations/PushSettings;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 438
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/PushSettings;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 435
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 333
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 386
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 393
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-direct {p2, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 384
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 399
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetUnreadMentionsByMsgVkId$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetUnreadMentionsByMsgVkId$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 405
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetUnreadMentionsByMsgVkId$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-direct {p2, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetUnreadMentionsByMsgVkId$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 397
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 636
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 637
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 634
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 472
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 479
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 470
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 675
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 680
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 673
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final g(II)Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)Lcom/vk/im/engine/models/dialogs/DialogMembersList;
    .locals 9

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialog_members WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 788
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 790
    new-instance v3, Lcom/vk/im/engine/models/Member;

    const-string v2, "member_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v4, "MemberType.fromInt(it.getInt(\"member_type\"))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "member_id"

    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    .line 791
    new-instance v4, Lcom/vk/im/engine/models/Member;

    const-string v2, "invited_by_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v5, "MemberType.fromInt(it.getInt(\"invited_by_type\"))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "invited_by_id"

    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v2, "join_date"

    .line 792
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "is_admin"

    .line 793
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string v2, "can_kick"

    .line 794
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    move-object v2, v1

    .line 789
    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZ)V

    .line 794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 964
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 967
    check-cast v0, Ljava/util/List;

    .line 796
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 964
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final h(II)V
    .locals 2

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPLACE INTO dialog_members_meta (dialog_id, phase_id) VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 871
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM dialog_members WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 836
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 2

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT phase_id FROM dialog_members_meta WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 866
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
