.class Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;
.super Ljava/lang/Object;
.source "TaskLongPollHistory.java"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;J)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v3

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v4

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/reporters/ImReporters;->e()Lcom/vk/im/engine/reporters/LongPollReporter;

    move-result-object v5

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v6

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->e()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->d()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v5}, Lcom/vk/im/engine/reporters/LongPollReporter;->a()V

    .line 50
    new-instance v8, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    invoke-direct {v8}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;-><init>()V

    move-wide/from16 v9, p2

    .line 51
    invoke-virtual {v8, v9, v10}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a(J)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    move-result-object v8

    const/16 v9, 0x3e8

    .line 52
    invoke-virtual {v8, v9}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a(I)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    move-result-object v8

    const/16 v9, 0xc8

    .line 53
    invoke-virtual {v8, v9}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b(I)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    move-result-object v8

    .line 54
    invoke-virtual {v8, v7}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    move-result-object v7

    .line 55
    invoke-virtual {v7, v13}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c(I)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    move-result-object v7

    iget-object v8, v1, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v8}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    move-result-object v7

    const/4 v14, 0x0

    .line 58
    invoke-virtual {v7, v14}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a(Z)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->i()Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;

    move-result-object v7

    .line 60
    invoke-virtual {v3, v7}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    .line 61
    invoke-virtual {v5}, Lcom/vk/im/engine/reporters/LongPollReporter;->b()V

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v11, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    invoke-direct {v11}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;-><init>()V

    .line 65
    new-instance v10, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    invoke-direct {v10}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;-><init>()V

    .line 66
    new-instance v9, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;

    invoke-direct {v9}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;-><init>()V

    .line 69
    iget-object v7, v10, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->a:Landroid/util/SparseArray;

    invoke-virtual {v15}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h()Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 70
    iget-object v7, v10, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->f:Landroid/util/SparseArray;

    invoke-virtual {v15}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g()Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v15}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/im/engine/ImConfig;->K()Z

    move-result v7

    if-nez v7, :cond_1

    .line 73
    invoke-virtual {v15}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/vk/im/engine/models/a/LpEvent;

    .line 74
    invoke-static {v2, v8}, Lcom/vk/im/engine/internal/longpoll/Converters;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/LpEvent;)Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 77
    :cond_1
    new-instance v7, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask;

    invoke-direct {v7, v2}, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    .line 80
    :goto_1
    new-instance v7, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;

    invoke-virtual {v15}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e()Lcom/vk/im/engine/models/AccountCounters;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vk/im/engine/models/AccountCounters;->a()I

    move-result v14

    invoke-direct {v7, v2, v14}, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v7, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestsCountChangeLpTask;

    invoke-virtual {v15}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e()Lcom/vk/im/engine/models/AccountCounters;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vk/im/engine/models/AccountCounters;->b()I

    move-result v14

    invoke-direct {v7, v2, v14}, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v7, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;

    invoke-direct {v7, v2}, Lcom/vk/im/engine/internal/longpoll/a/UserSetExpiredOnlinesLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5, v8}, Lcom/vk/im/engine/reporters/LongPollReporter;->a(Z)V

    .line 87
    :goto_2
    invoke-virtual {v11}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b()V

    .line 88
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 89
    invoke-virtual {v14, v10, v11}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V

    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v11}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 92
    new-instance v14, Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    const/16 v16, 0x0

    move-object v7, v14

    move/from16 v17, v8

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object v8, v11

    move-object/from16 v19, v9

    move-object v9, v13

    move-object/from16 v20, v10

    move v10, v6

    move-object/from16 v21, v11

    move/from16 v11, v16

    move-object v15, v12

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;-><init>(Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    invoke-virtual {v14, v3}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V

    move-object v12, v15

    move/from16 v8, v17

    move-object/from16 v15, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v15

    move-object v15, v12

    .line 97
    invoke-virtual {v5}, Lcom/vk/im/engine/reporters/LongPollReporter;->c()V

    const/4 v3, 0x0

    .line 99
    invoke-interface {v2, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Z)V

    .line 100
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->b()Lcom/vk/im/engine/internal/storage/TransactionHandler;

    move-result-object v3

    .line 101
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->a()V

    .line 103
    :try_start_0
    new-instance v4, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;

    move-object/from16 v6, v20

    iget-object v7, v6, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->a:Landroid/util/SparseArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;-><init>(Landroid/util/SparseArray;J)V

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 104
    new-instance v4, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;

    iget-object v7, v6, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->b:Landroid/util/SparseArray;

    invoke-direct {v4, v7}, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 105
    new-instance v4, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;

    iget-object v7, v6, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->c:Landroid/util/SparseArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;-><init>(Landroid/util/SparseArray;J)V

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 106
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 107
    invoke-virtual {v7, v6}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->c()V

    const/4 v3, 0x1

    .line 112
    invoke-interface {v2, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Z)V

    .line 115
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 116
    invoke-virtual {v4, v6}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_5

    .line 119
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    move-object/from16 v6, v19

    .line 120
    invoke-virtual {v4, v6}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V

    goto :goto_6

    :cond_6
    move-object/from16 v6, v19

    .line 122
    invoke-virtual {v5}, Lcom/vk/im/engine/reporters/LongPollReporter;->d()V

    if-eqz v17, :cond_7

    .line 126
    new-instance v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v4, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a:Ljava/lang/Object;

    sget-object v5, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->SPACE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v3, v4, v5}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v2, v1, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    goto :goto_7

    .line 128
    :cond_7
    sget-object v3, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 129
    new-instance v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v4, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a:Ljava/lang/Object;

    sget-object v5, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v3, v4, v5}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v2, v1, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 132
    :goto_7
    new-instance v2, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    move-object/from16 v7, v18

    .line 133
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c()J

    move-result-wide v3

    .line 134
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d()J

    move-result-wide v9

    .line 135
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a()Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b()Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    move-wide v7, v3

    invoke-direct/range {v6 .. v12}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 111
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->c()V

    const/4 v3, 0x1

    .line 112
    invoke-interface {v2, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Z)V

    .line 113
    throw v4
.end method
