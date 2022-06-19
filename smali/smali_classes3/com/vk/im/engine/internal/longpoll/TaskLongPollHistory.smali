.class Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;
.super Ljava/lang/Object;
.source "TaskLongPollHistory.java"


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
    const-class v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    return-void
.end method

.method private a()J
    .locals 2

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;)Lcom/vk/im/engine/internal/longpoll/InterruptChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;J)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v9

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->l0()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/reporters/ImReporters;->h()Lcom/vk/im/engine/reporters/LongPollReporter;

    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->p0()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->O1()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v9}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b()I

    move-result v4

    .line 9
    invoke-virtual {v9}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a()I

    move-result v5

    .line 10
    invoke-virtual {v9}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b()I

    move-result v6

    .line 11
    invoke-virtual {v9}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b()I

    move-result v11

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v12

    invoke-interface {v12}, Lcom/vk/im/engine/models/ImExperiments;->k()Z

    move-result v12

    .line 13
    invoke-virtual {v10}, Lcom/vk/im/engine/reporters/LongPollReporter;->c()V

    .line 14
    new-instance v13, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    invoke-direct {v13}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;-><init>()V

    move-wide/from16 v14, p2

    .line 15
    invoke-virtual {v13, v14, v15}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a(J)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    const/16 v14, 0x3e8

    .line 16
    invoke-virtual {v13, v14}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b(I)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    const/16 v14, 0xc8

    .line 17
    invoke-virtual {v13, v14}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c(I)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    .line 18
    invoke-virtual {v13, v3}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    .line 19
    invoke-virtual {v13, v2}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    .line 20
    invoke-virtual {v13, v1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a(I)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iget-object v3, v7, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v13, v3}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    .line 22
    invoke-virtual {v13, v12}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b(Z)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v13, v3}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a(Z)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    .line 24
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a()Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;

    move-result-object v12

    .line 25
    invoke-virtual {v0, v12}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    .line 26
    invoke-virtual {v10}, Lcom/vk/im/engine/reporters/LongPollReporter;->b()V

    .line 27
    sget-object v12, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->k()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/vk/core/network/TimeProvider;->b(J)V

    .line 28
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v14, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    invoke-direct {v14}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;-><init>()V

    .line 30
    new-instance v13, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    invoke-direct {v13}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;-><init>()V

    .line 31
    new-instance v12, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;

    invoke-direct {v12}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;-><init>()V

    .line 32
    iget-object v3, v13, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->a:Landroid/util/SparseArray;

    move-object/from16 p3, v12

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->l()Landroid/util/SparseArray;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 33
    iget-object v3, v13, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->g:Landroid/util/SparseArray;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h()Landroid/util/SparseArray;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 34
    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/ImConfig;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/vk/im/engine/models/x/LpEvent;

    .line 36
    invoke-static {v8, v12}, Lcom/vk/im/engine/internal/longpoll/Converters;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/LpEvent;)Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask;

    invoke-direct {v3, v8}, Lcom/vk/im/engine/internal/longpoll/tasks/ApplySpacesLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 38
    :goto_1
    new-instance v12, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b()Lcom/vk/im/engine/models/messages/MsgCounters;

    move-result-object v16

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/messages/MsgCounters;->c()I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b()Lcom/vk/im/engine/models/messages/MsgCounters;

    move-result-object v16

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/messages/MsgCounters;->a()I

    move-result v0

    invoke-direct {v12, v8, v9, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b()Lcom/vk/im/engine/models/messages/MsgCounters;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/MsgCounters;->b()I

    move-result v9

    invoke-direct {v0, v8, v9}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/BusinessNotifyEnabledChangeLpTask;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a()Z

    move-result v9

    invoke-direct {v0, v8, v9}, Lcom/vk/im/engine/internal/longpoll/tasks/BusinessNotifyEnabledChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Z)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;

    invoke-direct {v0, v8}, Lcom/vk/im/engine/internal/longpoll/tasks/UserSetExpiredOnlinesLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/UpdateOnlinePrivacySettingLpTask;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i()Lcom/vk/im/engine/models/account/PrivacySetting;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/vk/im/engine/internal/longpoll/tasks/UpdateOnlinePrivacySettingLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/account/PrivacySetting;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->j()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/vk/im/engine/reporters/LongPollReporter;->a(J)V

    .line 44
    invoke-virtual {v10, v3}, Lcom/vk/im/engine/reporters/LongPollReporter;->a(Z)V

    .line 45
    invoke-virtual {v10, v4}, Lcom/vk/im/engine/reporters/LongPollReporter;->d(I)V

    .line 46
    invoke-virtual {v10, v5}, Lcom/vk/im/engine/reporters/LongPollReporter;->a(I)V

    .line 47
    invoke-virtual {v10, v6}, Lcom/vk/im/engine/reporters/LongPollReporter;->b(I)V

    .line 48
    invoke-virtual {v10, v11}, Lcom/vk/im/engine/reporters/LongPollReporter;->c(I)V

    .line 49
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 50
    iget-object v5, v7, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    invoke-interface {v5}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 51
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->b()V

    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    invoke-virtual {v14}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a()V

    .line 53
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 54
    iget-object v5, v7, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->b:Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    invoke-interface {v5}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a()J

    move-result-wide v5

    .line 56
    invoke-virtual {v4, v13, v14}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->a()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v10, v4, v8, v9}, Lcom/vk/im/engine/reporters/LongPollReporter;->a(Ljava/lang/Object;J)V

    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {v14}, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    const/4 v4, 0x0

    move-object v11, v0

    move-object/from16 v8, p3

    const/4 v9, 0x1

    move-object v12, v14

    move-object v6, v13

    move-object v13, v2

    move-object v5, v14

    move v14, v1

    move-object/from16 v18, v15

    move v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;-><init>(Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V

    move-object v14, v5

    move-object v13, v6

    move-object/from16 v15, v18

    goto :goto_3

    :cond_4
    move-object/from16 v8, p3

    move-object v6, v13

    move-object/from16 v18, v15

    const/4 v9, 0x1

    .line 60
    invoke-virtual {v10}, Lcom/vk/im/engine/reporters/LongPollReporter;->a()V

    move-object/from16 v11, p1

    const/4 v0, 0x0

    .line 61
    invoke-interface {v11, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Z)V

    .line 62
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move v12, v3

    move-object/from16 v3, v18

    move-object v4, v6

    move-object v5, v10

    move-object v13, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory$a;-><init>(Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;Ljava/util/List;Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/reporters/LongPollReporter;Lcom/vk/im/engine/ImEnvironment;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v11, v9}, Lcom/vk/im/engine/ImEnvironment;->a(Z)V

    .line 64
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 65
    invoke-virtual {v1, v13}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_5

    .line 66
    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 67
    invoke-virtual {v1, v8}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->a(Lcom/vk/im/engine/internal/longpoll/LongPollChanges;)V

    goto :goto_6

    .line 68
    :cond_6
    invoke-virtual {v10}, Lcom/vk/im/engine/reporters/LongPollReporter;->d()V

    .line 69
    new-instance v0, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->c:Ljava/lang/Object;

    invoke-virtual {v8, v11, v2}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Lcom/vk/im/engine/events/LongPollEvent;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v11, v7, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    if-eqz v12, :cond_7

    .line 70
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v1, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->c:Ljava/lang/Object;

    sget-object v2, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->SPACE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v11, v7, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    goto :goto_7

    .line 71
    :cond_7
    sget-object v0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->c:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/vk/im/engine/internal/longpoll/LongPollChanges;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 72
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v1, Lcom/vk/im/engine/internal/longpoll/TaskLongPollHistory;->c:Ljava/lang/Object;

    sget-object v2, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v11, v7, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 73
    :goto_7
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    .line 74
    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f()J

    move-result-wide v9

    .line 75
    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g()J

    move-result-wide v11

    .line 76
    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e()Ljava/lang/String;

    move-result-object v13

    .line 77
    invoke-virtual/range {v17 .. v17}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d()Ljava/lang/String;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {v11, v9}, Lcom/vk/im/engine/ImEnvironment;->a(Z)V

    .line 79
    throw v0
.end method
