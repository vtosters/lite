.class public final Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;
.super Lcom/vk/im/engine/internal/k/MergeTask;
.source "DialogInfoMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/MergeTask<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt1;->g(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;
    .locals 34

    .line 3
    new-instance v0, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v14, v2

    const/4 v15, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v30, 0x1

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    :goto_2
    const v32, 0xfef5fff

    const/16 v33, 0x0

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

    move/from16 v31, p3

    .line 7
    invoke-static/range {v0 .. v33}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;
    .locals 41

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->p()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithMatchLocal$rdPinnedMsg$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithMatchLocal$rdPinnedMsg$1;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    const/4 v0, 0x0

    :goto_0
    move-object v15, v0

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->t()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-eqz v15, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v15}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 11
    sget-object v1, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->INSTANCE:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-virtual {v1, v15, v0}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v15, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v15}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result v0

    if-ne v4, v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->u()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_1

    :cond_3
    const/16 v17, 0x1

    .line 13
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->l()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v4

    if-nez v0, :cond_4

    const/16 v22, 0x0

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->m()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_2

    :cond_5
    const/16 v22, 0x1

    .line 16
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v0

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v4

    if-nez v0, :cond_7

    :cond_6
    const/16 v31, 0x0

    goto :goto_4

    :cond_7
    if-nez v4, :cond_9

    :cond_8
    :goto_3
    const/16 v31, 0x1

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->v1()I

    move-result v0

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->v1()I

    move-result v4

    if-le v0, v4, :cond_6

    goto :goto_3

    .line 19
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->r()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->x()I

    move-result v4

    if-lt v0, v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->r()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->x()I

    move-result v0

    :goto_6
    move v4, v0

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g()I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->g()I

    move-result v0

    :goto_7
    move v7, v0

    .line 22
    new-instance v1, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->y()I

    move-result v9

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->h()I

    move-result v10

    const/4 v11, 0x0

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->v()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->j()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v0

    goto :goto_8

    :cond_d
    new-instance v0, Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1e

    const/16 v40, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, Lcom/vk/im/engine/models/messages/DraftMsg;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0xeef1d1b

    const/16 v34, 0x0

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v0

    move/from16 v32, p4

    .line 28
    invoke-static/range {v1 .. v34}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 32
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    if-nez v2, :cond_0

    .line 33
    invoke-direct {p0, p1, v1, p4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0, p1, v1, v2, p4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 9
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$onMerge$1;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;Lcom/vk/im/engine/utils/collection/IntList;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
