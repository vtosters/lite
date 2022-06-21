.class Lcom/vk/im/engine/internal/longpoll/TaskLpInit;
.super Ljava/lang/Object;
.source "TaskLpInit.java"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/internal/longpoll/InterruptChecker;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/internal/longpoll/InterruptChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/internal/longpoll/TaskLpInit;)Lcom/vk/im/engine/internal/longpoll/InterruptChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->p0()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->O1()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;

    invoke-direct {v5}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;-><init>()V

    .line 7
    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->a(Z)Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->a(I)Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;

    iget-object v4, v0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;

    .line 11
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$b;->a()Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v13, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    invoke-direct {v13}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;-><init>()V

    .line 15
    new-instance v14, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    invoke-direct {v14}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;-><init>()V

    .line 16
    new-instance v15, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;

    invoke-direct {v15}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;-><init>()V

    .line 17
    new-instance v4, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;

    iget-object v5, v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->e:Lcom/vk/im/engine/models/messages/MsgCounters;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/MsgCounters;->c()I

    move-result v5

    iget-object v6, v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->e:Lcom/vk/im/engine/models/messages/MsgCounters;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/MsgCounters;->a()I

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;

    iget-object v5, v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->e:Lcom/vk/im/engine/models/messages/MsgCounters;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/MsgCounters;->b()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lcom/vk/im/engine/internal/longpoll/tasks/BusinessNotifyEnabledChangeLpTask;

    iget-boolean v5, v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->f:Z

    invoke-direct {v4, v1, v5}, Lcom/vk/im/engine/internal/longpoll/tasks/BusinessNotifyEnabledChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Z)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 21
    iget-object v6, v0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    invoke-interface {v6}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 22
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->b()V

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a()V

    .line 24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 25
    iget-object v6, v0, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    invoke-interface {v6}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 26
    invoke-virtual {v5, v14, v13}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 28
    new-instance v9, Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v7

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v13

    move-object v6, v10

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;-><init>(Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    invoke-virtual {v10, v2}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V

    move-object/from16 v10, v16

    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Lcom/vk/im/engine/internal/longpoll/TaskLpInit$a;

    invoke-direct {v2, v0, v12, v14}, Lcom/vk/im/engine/internal/longpoll/TaskLpInit$a;-><init>(Lcom/vk/im/engine/internal/longpoll/TaskLpInit;Ljava/util/List;Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 30
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 31
    invoke-virtual {v3, v14}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 33
    invoke-virtual {v3, v15}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V

    goto :goto_4

    .line 34
    :cond_4
    new-instance v2, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v3, Lcom/vk/im/engine/internal/longpoll/TaskLpInit;->c:Ljava/lang/Object;

    sget-object v4, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v2, v3, v4}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v1, v0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 35
    new-instance v1, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    iget-wide v13, v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->c:J

    iget-wide v2, v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->d:J

    iget-object v4, v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->a:Ljava/lang/String;

    iget-object v5, v11, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->b:Ljava/lang/String;

    move-object v12, v1

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
