.class Lcom/vk/im/engine/internal/longpoll/TaskLpInit;
.super Ljava/lang/Object;
.source "TaskLpInit.java"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v3

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v4

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->e()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->d()Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;

    invoke-direct {v6}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;-><init>()V

    .line 40
    invoke-virtual {v6, v5}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v6}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a(Z)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;

    move-result-object v5

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a(I)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;

    move-result-object v5

    iget-object v6, v1, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v6}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a()Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v14, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    invoke-direct {v14}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;-><init>()V

    .line 49
    new-instance v15, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    invoke-direct {v15}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;-><init>()V

    .line 50
    new-instance v10, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;

    invoke-direct {v10}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;-><init>()V

    .line 52
    new-instance v5, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;

    iget-object v6, v12, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;->e:Lcom/vk/im/engine/models/AccountCounters;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/AccountCounters;->a()I

    move-result v6

    invoke-direct {v5, v2, v6}, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v5, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestsCountChangeLpTask;

    iget-object v6, v12, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;->e:Lcom/vk/im/engine/models/AccountCounters;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/AccountCounters;->b()I

    move-result v6

    invoke-direct {v5, v2, v6}, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    invoke-virtual {v14}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b()V

    .line 57
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 58
    invoke-virtual {v6, v15, v14}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v14}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 61
    new-instance v9, Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v8

    const/16 v16, 0x0

    move-object v5, v9

    move-object v6, v14

    move-object v7, v11

    move-object/from16 v17, v11

    move-object v11, v9

    move/from16 v9, v16

    move-object/from16 v18, v14

    move-object v14, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;-><init>(Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    invoke-virtual {v11, v3}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V

    move-object v10, v14

    move-object/from16 v11, v17

    move-object/from16 v14, v18

    goto :goto_0

    :cond_1
    move-object v14, v10

    .line 67
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->b()Lcom/vk/im/engine/internal/storage/TransactionHandler;

    move-result-object v3

    .line 68
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->a()V

    .line 70
    :try_start_0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 71
    invoke-virtual {v5, v15}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->c()V

    .line 78
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 79
    invoke-virtual {v4, v15}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 83
    invoke-virtual {v4, v14}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V

    goto :goto_4

    .line 88
    :cond_4
    new-instance v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v4, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->b:Ljava/lang/Object;

    sget-object v5, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v3, v4, v5}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v2, v1, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 90
    new-instance v2, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    iget-wide v14, v12, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;->c:J

    iget-wide v3, v12, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;->d:J

    iget-object v5, v12, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;->a:Ljava/lang/String;

    iget-object v6, v12, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$b;->b:Ljava/lang/String;

    move-object v13, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 75
    invoke-interface {v3}, Lcom/vk/im/engine/internal/storage/TransactionHandler;->c()V

    .line 76
    throw v2
.end method
