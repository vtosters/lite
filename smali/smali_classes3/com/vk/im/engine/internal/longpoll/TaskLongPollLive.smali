.class Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;
.super Ljava/lang/Object;
.source "TaskLongPollLive.java"


# static fields
.field public static final c:J

.field public static final d:J

.field private static final e:Ljava/lang/Object;


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
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->c:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->d:J

    .line 3
    const-class v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/internal/longpoll/InterruptChecker;)V
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
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;)Lcom/vk/im/engine/internal/longpoll/InterruptChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/ImConfig;->I()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/reporters/ImReporters;->i()Lcom/vk/im/engine/reporters/LongPollLiveReporter;

    move-result-object v4

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v5

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->p0()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    invoke-direct {v7}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;-><init>()V

    move-object/from16 v8, p2

    .line 8
    invoke-virtual {v7, v8}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->c(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    move-object/from16 v8, p3

    .line 9
    invoke-virtual {v7, v8}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    move-wide/from16 v8, p4

    .line 10
    invoke-virtual {v7, v8, v9}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->b(J)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    move-wide/from16 v8, p6

    .line 11
    invoke-virtual {v7, v8, v9}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->a(J)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    .line 12
    invoke-virtual {v7, v5}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->a(I)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v8

    invoke-interface {v8}, Lcom/vk/im/engine/models/ImExperiments;->g()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->c(Z)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v7, v8}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->a(Z)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    iget-object v9, v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v9}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    .line 16
    invoke-virtual {v7, v8}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->b(Z)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;

    .line 17
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->a()Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;

    move-result-object v7

    .line 18
    invoke-virtual {v2, v7}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v10, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    invoke-direct {v10}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;-><init>()V

    .line 21
    new-instance v11, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    invoke-direct {v11}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;-><init>()V

    .line 22
    new-instance v12, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;

    invoke-direct {v12}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;-><init>()V

    .line 23
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vk/im/engine/models/x/LpEvent;

    .line 24
    iget-object v15, v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    invoke-interface {v15}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 25
    invoke-static {v1, v14}, Lcom/vk/im/engine/internal/longpoll/Converters;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/LpEvent;)Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/vk/im/engine/reporters/LongPollLiveReporter;->a()V

    .line 27
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 28
    iget-object v15, v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    invoke-interface {v15}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 29
    invoke-virtual {v14}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->b()V

    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    invoke-virtual {v10}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a()V

    .line 31
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 32
    iget-object v15, v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    invoke-interface {v15}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 33
    invoke-virtual {v14, v11, v10}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V

    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v10}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b()Z

    move-result v13

    if-nez v13, :cond_3

    .line 35
    new-instance v13, Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    const/4 v14, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v10

    move-object/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v14

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;-><init>(Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    .line 36
    invoke-virtual {v13, v2}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/reporters/LongPollLiveReporter;->a(Ljava/util/List;)V

    .line 38
    new-instance v2, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;

    invoke-direct {v2, v0, v11, v1, v9}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;-><init>(Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 39
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 40
    invoke-virtual {v3, v11}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_4

    .line 41
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 42
    invoke-virtual {v3, v12}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V

    goto :goto_5

    .line 43
    :cond_5
    sget-object v2, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->e:Ljava/lang/Object;

    invoke-virtual {v12, v1, v2}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {v12}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    sget-object v3, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->e:Ljava/lang/Object;

    invoke-virtual {v12, v3}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 46
    new-instance v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v4, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->e:Ljava/lang/Object;

    sget-object v5, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v3, v4, v5}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v1, v0, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    goto :goto_6

    .line 47
    :cond_6
    invoke-interface {v1, v0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 48
    :goto_6
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 49
    new-instance v3, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual {v7}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2, v8}, Lcom/vk/im/engine/events/LongPollEvent;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1, v0, v3}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 50
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->b0()Lcom/vk/im/engine/internal/n/ComposingManager;

    move-result-object v2

    invoke-virtual {v12}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->e()Landroid/util/SparseArray;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-virtual {v2, v3, v4}, Lcom/vk/im/engine/internal/n/ComposingManager;->a(Landroid/util/SparseArray;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->b0()Lcom/vk/im/engine/internal/n/ComposingManager;

    move-result-object v2

    invoke-virtual {v12}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->c()Landroid/util/SparseArray;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-virtual {v2, v3, v4}, Lcom/vk/im/engine/internal/n/ComposingManager;->a(Landroid/util/SparseArray;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->b0()Lcom/vk/im/engine/internal/n/ComposingManager;

    move-result-object v1

    invoke-virtual {v12}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->d()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/n/ComposingManager;->a(Landroid/util/SparseArray;)V

    .line 53
    new-instance v1, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    invoke-virtual {v7}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;->c()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;->b()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;-><init>(JJ)V

    return-object v1
.end method
