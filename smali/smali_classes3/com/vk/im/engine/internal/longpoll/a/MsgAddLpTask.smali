.class public final Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "MsgAddLpTask.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/messages/Msg;

.field private final d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/vk/im/engine/models/Weight;

.field private l:Z

.field private m:I

.field private n:Lcom/vk/im/engine/models/Member;

.field private final o:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/MsgAddLpEvent;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    .line 28
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    .line 29
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->b:I

    .line 30
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 31
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->d()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 32
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->e:Z

    .line 33
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/MsgAddLpEvent;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->f:Ljava/util/List;

    return-void
.end method

.method private final a(I)Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask$a;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask$a;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026== currentPhase\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final a(III)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 174
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(III)Z

    move-result p1

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->m:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->n:Lcom/vk/im/engine/models/Member;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->h(II)V

    .line 141
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->h:Z

    if-eqz v0, :cond_1

    .line 142
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->g:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(II)V

    .line 144
    :cond_1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->i:Z

    if-eqz v0, :cond_2

    .line 145
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->g:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(II)V

    .line 146
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->e:Z

    if-eqz v0, :cond_2

    .line 147
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(I)V

    .line 151
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->g:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->k:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(ILcom/vk/im/engine/models/Weight;)V

    .line 152
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(I)V

    .line 154
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b(Z)V

    :cond_3
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V
    .locals 6

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->b:I

    .line 47
    iget-object v1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v4, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a(I)Z

    move-result v4

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 50
    :goto_2
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->f:Landroid/util/SparseArray;

    const-string v5, "lpInfo.messages"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez v4, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 55
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_6
    if-nez v2, :cond_7

    .line 58
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_7
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lpInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v2}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v3}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    move-result-object v3

    .line 65
    iget-object v4, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v4}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v4

    .line 68
    iget-object v5, v1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    const-string v6, "lpInfo.dialogs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-static {v5, v6}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v5

    .line 69
    iget-object v6, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 72
    :goto_0
    iget-object v9, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->f:Landroid/util/SparseArray;

    iget v10, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->b:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v9, Lcom/vk/im/engine/models/messages/Msg;

    .line 73
    :goto_1
    sget-object v10, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v9, v10, v4}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result v4

    .line 74
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v10

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v11

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->f()I

    move-result v12

    invoke-direct {v0, v10, v11, v12}, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a(III)Z

    move-result v10

    .line 77
    new-instance v11, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v11}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 78
    iget v12, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-virtual {v11, v12}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v11

    .line 79
    invoke-virtual {v11, v9}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v11

    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Ljava/lang/Boolean;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object v7

    .line 82
    iget-object v11, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v7, v11}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 87
    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    iget v11, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 88
    new-instance v15, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    .line 89
    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 90
    sget-object v13, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 91
    sget-object v1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v14

    .line 92
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/WeightUtils;->a:Lcom/vk/im/engine/internal/merge/messages/WeightUtils;

    invoke-virtual {v1, v9}, Lcom/vk/im/engine/internal/merge/messages/WeightUtils;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v15

    move-object v8, v15

    move-object v15, v1

    .line 88
    invoke-direct/range {v11 .. v17}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V

    .line 94
    iget-object v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {v8, v1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    goto :goto_4

    .line 97
    :cond_4
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    move-object v11, v8

    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    if-eqz v4, :cond_6

    move-object v12, v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 100
    :goto_3
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 96
    invoke-virtual {v2, v1, v11, v12, v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_4
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    .line 104
    iget-object v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->f:Ljava/util/List;

    iget-object v5, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->o:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v5}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(II)V

    .line 109
    :cond_7
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_8

    .line 111
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    iget-object v5, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    goto :goto_5

    .line 112
    :cond_8
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/Member;)V

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 117
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->a:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->h(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZ)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    .line 121
    :goto_6
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->g:I

    if-eqz v10, :cond_b

    .line 123
    iput-boolean v2, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->h:Z

    goto :goto_7

    .line 125
    :cond_b
    iput-boolean v2, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->i:Z

    :goto_7
    const-string v1, "savedMsg"

    .line 127
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->j:I

    .line 128
    new-instance v1, Lcom/vk/im/engine/models/Weight;

    invoke-direct {v1, v9}, Lcom/vk/im/engine/models/Weight;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    iput-object v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->k:Lcom/vk/im/engine/models/Weight;

    .line 130
    instance-of v1, v9, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_c

    .line 131
    move-object v1, v9

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->W()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->l:Z

    .line 134
    :cond_c
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->m:I

    .line 135
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;->n:Lcom/vk/im/engine/models/Member;

    return-void
.end method
