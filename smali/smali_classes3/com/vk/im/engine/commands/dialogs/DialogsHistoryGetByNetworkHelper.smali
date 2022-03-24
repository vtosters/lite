.class public final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByNetworkHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I
    .locals 6

    move-object v1, p2

    .line 111
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    .line 114
    sget-object v3, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    sget-object p2, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight$a;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v4

    const/16 v5, 0xa

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/Weight;I)Ljava/util/List;

    move-result-object p2

    .line 115
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    .line 115
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 199
    :goto_2
    check-cast v1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 117
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7fffffff

    return p1

    .line 118
    :cond_5
    invoke-static {p2}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryEntryStorageModel;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lcom/vk/im/engine/models/Weight;->a(J)Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    goto :goto_0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;
    .locals 7

    .line 128
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;

    .line 132
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->e()Ljava/lang/String;

    move-result-object v4

    const-string v0, "env.languageCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p5

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;-><init>(ILcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/String;Z)V

    .line 134
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast v6, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 201
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 154
    new-instance v5, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    invoke-direct {v5}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;-><init>()V

    .line 155
    invoke-virtual {v5, v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->a(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 158
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->b(Z)Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask$a;->h()Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    move-result-object v3

    .line 160
    invoke-virtual {v3, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;Ljava/util/List;Lcom/vk/im/engine/models/Weight;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;",
            "Lcom/vk/im/engine/models/Weight;",
            "ZZ)V"
        }
    .end annotation

    .line 143
    new-instance v7, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    .line 145
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    .line 146
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    move-object v0, v7

    move-object v1, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;ZZ)V

    .line 149
    invoke-virtual {v7, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 8

    .line 165
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v3

    .line 166
    new-instance v0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;Ljava/util/List;Lcom/vk/im/engine/models/Weight;ZZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;Ljava/util/List;Lcom/vk/im/engine/models/Weight;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "env"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v11, Lcom/vk/im/engine/reporters/DialogsRefreshReporter;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/vk/im/engine/reporters/DialogsRefreshReporter;-><init>(I)V

    const-string v0, "long_poll"

    .line 37
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;

    invoke-direct {v1, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v11, v0, v1}, Lcom/vk/im/engine/reporters/DialogsRefreshReporter;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-direct {v12, v9, v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I

    move-result v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->c()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "conversation_history"

    .line 51
    new-instance v3, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;

    invoke-direct {v3, v9, v0, v10, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;I)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-virtual {v11, v2, v3}, Lcom/vk/im/engine/reporters/DialogsRefreshReporter;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    .line 56
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;->a()Ljava/util/List;

    move-result-object v13

    .line 57
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;->b()Landroid/util/SparseArray;

    move-result-object v14

    .line 58
    invoke-static {v14}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 173
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 58
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v5

    .line 174
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 176
    move-object v7, v6

    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 58
    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v7

    if-le v5, v7, :cond_1

    move-object v4, v6

    move v5, v7

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    if-nez v3, :cond_3

    .line 59
    sget-object v3, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/vk/im/engine/internal/merge/messages/WeightUtils;->a:Lcom/vk/im/engine/internal/merge/messages/WeightUtils;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/internal/merge/messages/WeightUtils;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    goto :goto_2

    .line 60
    :goto_3
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v15

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 72
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const-string v8, "storage"

    .line 75
    new-instance v17, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    move-object/from16 v0, v17

    move-object v1, v9

    move-object v2, v10

    move-object v3, v13

    move/from16 v5, v16

    move-object v7, v14

    move-object v12, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;Ljava/util/List;Lcom/vk/im/engine/models/Weight;ZZLandroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v11, v12, v0}, Lcom/vk/im/engine/reporters/DialogsRefreshReporter;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v11}, Lcom/vk/im/engine/reporters/DialogsRefreshReporter;->finish()V

    .line 87
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    if-eqz v16, :cond_7

    .line 90
    sget-object v0, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->d()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 91
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v13, Ljava/lang/Iterable;

    .line 183
    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v13}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 191
    invoke-static {v13}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 193
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 194
    check-cast v4, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 92
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_7

    .line 197
    :cond_8
    check-cast v2, Lcom/vk/im/engine/utils/collection/IntList;

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 99
    :goto_8
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;

    invoke-virtual {v0, v9, v10}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByCacheHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    return-object v0
.end method
