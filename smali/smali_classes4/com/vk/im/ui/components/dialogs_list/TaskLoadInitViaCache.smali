.class Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskLoadInitViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private final c:I

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 65
    iput p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->c:I

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->a:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-virtual {v1}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->a()V

    .line 99
    invoke-static {}, Lcom/vk/im/engine/models/Weight;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    .line 101
    new-instance v9, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    sget-object v6, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v4, p2

    move v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 104
    new-instance p3, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    invoke-direct {p3, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 105
    invoke-virtual {p1, p0, p3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    .line 106
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v2

    .line 107
    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p3

    .line 109
    sget-object v3, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->a:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-virtual {v3}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->b()V

    .line 111
    iget-object v3, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 113
    sget-object p3, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->a:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-virtual {p3}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->c()V

    .line 114
    new-instance p3, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    .line 115
    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->o()I

    move-result v5

    sget-object v6, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v7, 0x1

    move-object v2, p3

    move-object v3, v1

    move-object v4, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 117
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 118
    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    .line 119
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v2

    .line 120
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p3

    .line 121
    sget-object p2, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->a:Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;

    invoke-virtual {p2}, Lcom/vk/im/ui/reporters/DialogsInitLoadReporter;->d()V

    .line 124
    :cond_1
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->h()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    .line 126
    new-instance p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;

    invoke-direct {p4}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;-><init>()V

    .line 127
    iput-object v0, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->a:Lcom/vk/im/engine/models/Member;

    .line 128
    iput-object v2, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 129
    iput-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 130
    sget-object p3, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

    iget-object v0, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v1, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->d:Landroid/util/SparseArray;

    .line 131
    new-instance p3, Lcom/vk/im/engine/commands/c/ComposingGetAllCmd;

    invoke-direct {p3}, Lcom/vk/im/engine/commands/c/ComposingGetAllCmd;-><init>()V

    invoke-virtual {p1, p0, p3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iput-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->e:Ljava/util/Map;

    .line 132
    new-instance p3, Lcom/vk/im/engine/commands/etc/ContainsSendingMsgCmd;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/etc/ContainsSendingMsgCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-virtual {p1, p0, p3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseBooleanArray;

    iput-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->f:Landroid/util/SparseBooleanArray;

    .line 133
    new-instance p3, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-virtual {p1, p0, p3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->g:Landroid/util/SparseBooleanArray;

    .line 134
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {p2, p3, v0, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityValue;

    iput-object p1, p4, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->h:Lcom/vk/im/engine/models/EntityValue;

    return-object p4
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Lcom/vk/im/engine/ImEngine;

    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v4

    .line 78
    iget v5, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->c:I

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o()Ljava/lang/Object;

    move-result-object v6

    .line 81
    invoke-static {}, Lcom/vk/im/ui/components/common/ImExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 150
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->a:Lcom/vk/im/engine/models/Member;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->c:Lcom/vk/im/engine/models/Member;

    .line 151
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 152
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 153
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 155
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 156
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->d:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 157
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->f:Landroid/util/SparseBooleanArray;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->g:Landroid/util/SparseBooleanArray;

    .line 158
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->g:Landroid/util/SparseBooleanArray;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->h:Landroid/util/SparseBooleanArray;

    .line 159
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;->h:Lcom/vk/im/engine/models/EntityValue;

    iput-object p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->j:Lcom/vk/im/engine/models/EntityValue;

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    .line 162
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->m:Z

    .line 163
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;

    move-result-object p1

    .line 167
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V

    .line 168
    iget-object p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/util/Map;)V

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 176
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache$a;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskLoadInit{} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
