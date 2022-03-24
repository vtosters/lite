.class public final Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "DialogInfoMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 26

    .line 60
    new-instance v0, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lkotlin/jvm/a/a;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x3eebff

    const/16 v25, 0x0

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

    move/from16 v23, p3

    .line 60
    invoke-static/range {v0 .. v25}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 30

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result v1

    if-ne v4, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->m()Z

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    .line 79
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->p()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v4

    if-nez v1, :cond_2

    const/16 v21, 0x0

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->q()Z

    move-result v2

    move/from16 v21, v2

    goto :goto_1

    :cond_3
    const/16 v21, 0x1

    .line 87
    :goto_1
    new-instance v4, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-object/from16 v1, p2

    invoke-direct {v4, v1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->g()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    .line 89
    new-instance v1, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithMatchLocal$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithMatchLocal$1;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lkotlin/jvm/a/a;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v25

    const/16 v26, 0x0

    const v28, 0x2ee3bf

    const/16 v29, 0x0

    move/from16 v27, p4

    .line 87
    invoke-static/range {v4 .. v29}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;"
        }
    .end annotation

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 39
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-nez v3, :cond_0

    .line 41
    invoke-direct {p0, p1, v2, p4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v2

    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {p0, p1, v2, v3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 117
    new-instance p3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast p3, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 125
    invoke-static {p2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 128
    check-cast p4, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 48
    invoke-virtual {p4}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result p4

    invoke-interface {p3, p4}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_2

    .line 131
    :cond_2
    check-cast p3, Lcom/vk/im/engine/utils/collection/IntList;

    .line 49
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Ljava/util/Collection;)V

    .line 50
    check-cast p3, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 106
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 24
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 112
    :cond_1
    check-cast v1, Lcom/vk/im/engine/utils/collection/IntList;

    .line 25
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$a;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;Lcom/vk/im/engine/utils/collection/IntList;Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026Dialogs, phase)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
