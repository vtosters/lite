.class Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;
.super Ljava/lang/Object;
.source "TaskLongPollLive.java"


# static fields
.field public static final a:J

.field public static final b:J

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a:J

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->b:J

    .line 30
    const-class v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v3

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v4

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->e()Ljava/lang/String;

    move-result-object v12

    .line 49
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    invoke-direct {v6}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;-><init>()V

    move-object/from16 v7, p2

    .line 50
    invoke-virtual {v6, v7}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    move-result-object v6

    move-object/from16 v7, p3

    .line 51
    invoke-virtual {v6, v7}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    move-result-object v6

    move-wide/from16 v7, p4

    .line 52
    invoke-virtual {v6, v7, v8}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->a(J)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    move-result-object v6

    move-wide/from16 v7, p6

    .line 53
    invoke-virtual {v6, v7, v8}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->b(J)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->a(I)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    move-result-object v6

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->a(Z)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    move-result-object v6

    iget-object v7, v1, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v7}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->h()Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd;

    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v15, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    invoke-direct {v15}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;-><init>()V

    .line 62
    new-instance v11, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    invoke-direct {v11}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;-><init>()V

    .line 63
    new-instance v10, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;

    invoke-direct {v10}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;-><init>()V

    .line 65
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/a/LpEvent;

    .line 66
    invoke-static {v2, v7}, Lcom/vk/im/engine/internal/longpoll/Converters;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/LpEvent;)Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v15}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b()V

    .line 72
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 73
    invoke-virtual {v7, v11, v15}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V

    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v15}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 76
    new-instance v9, Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    const/16 v16, 0x0

    move-object v6, v9

    move-object v7, v15

    move-object v8, v12

    move-object/from16 v17, v12

    move-object v12, v9

    move v9, v5

    move/from16 v18, v5

    move-object v5, v10

    move/from16 v10, v16

    move-object/from16 v19, v11

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;-><init>(Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    .line 81
    invoke-virtual {v12, v3}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V

    move-object v10, v5

    move-object/from16 v12, v17

    move/from16 v5, v18

    goto :goto_1

    :cond_2
    move-object v5, v10

    move-object/from16 v19, v11

    .line 87
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->b()Lcom/vk/im/engine/internal/storage/TransactionHandler;

    move-result-object v3

    .line 88
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->a()V

    .line 90
    :try_start_0
    new-instance v4, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;

    move-object/from16 v6, v19

    iget-object v7, v6, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->a:Landroid/util/SparseArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;-><init>(Landroid/util/SparseArray;J)V

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/internal/merge/d/UsersMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 91
    new-instance v4, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;

    iget-object v7, v6, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->b:Landroid/util/SparseArray;

    invoke-direct {v4, v7}, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/internal/merge/a/EmailsMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 92
    new-instance v4, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;

    iget-object v7, v6, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->c:Landroid/util/SparseArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;-><init>(Landroid/util/SparseArray;J)V

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/internal/merge/c/GroupsMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 93
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 94
    invoke-virtual {v7, v6}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_3

    .line 96
    :cond_3
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->c()V

    .line 101
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 102
    invoke-virtual {v4, v6}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 106
    invoke-virtual {v4, v5}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V

    goto :goto_5

    .line 110
    :cond_5
    sget-object v3, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->c:Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 111
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 112
    sget-object v4, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->c:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 113
    new-instance v4, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v6, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->c:Ljava/lang/Object;

    sget-object v7, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v4, v6, v7}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v2, v1, v4}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    goto :goto_6

    .line 115
    :cond_6
    invoke-interface {v2, v1, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 117
    :goto_6
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 118
    new-instance v4, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual {v13}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lcom/vk/im/engine/events/LongPollEvent;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v1, v4}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 122
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->i()Lcom/vk/im/engine/internal/g/ComposingManager;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->b()Landroid/util/SparseArray;

    move-result-object v4

    sget-object v6, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-virtual {v3, v4, v6}, Lcom/vk/im/engine/internal/g/ComposingManager;->a(Landroid/util/SparseArray;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->i()Lcom/vk/im/engine/internal/g/ComposingManager;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c()Landroid/util/SparseArray;

    move-result-object v4

    sget-object v6, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-virtual {v3, v4, v6}, Lcom/vk/im/engine/internal/g/ComposingManager;->a(Landroid/util/SparseArray;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->i()Lcom/vk/im/engine/internal/g/ComposingManager;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/g/ComposingManager;->a(Landroid/util/SparseArray;)V

    .line 126
    new-instance v2, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    invoke-virtual {v13}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->a()J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;->b()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;-><init>(JJ)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 98
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->c()V

    .line 99
    throw v2
.end method
