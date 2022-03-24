.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskInvalidateAllViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/util/concurrent/Future;
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

    .line 43
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 66
    iput-boolean p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->c:Z

    .line 67
    iput-boolean p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->d:Z

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/vk/im/engine/models/Weight;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    .line 104
    new-instance v8, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    sget-object v5, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 107
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    invoke-direct {p2, v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 108
    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    .line 110
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->h()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p3

    .line 112
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;

    invoke-direct {v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;-><init>()V

    .line 113
    iput-object v0, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->a:Lcom/vk/im/engine/models/Member;

    .line 114
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 115
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 116
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

    iget-object v0, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->d:Landroid/util/SparseArray;

    .line 117
    new-instance p2, Lcom/vk/im/engine/commands/c/ComposingGetAllCmd;

    invoke-direct {p2}, Lcom/vk/im/engine/commands/c/ComposingGetAllCmd;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->e:Ljava/util/Map;

    .line 118
    new-instance p2, Lcom/vk/im/engine/commands/etc/ContainsSendingMsgCmd;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/ContainsSendingMsgCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->f:Landroid/util/SparseBooleanArray;

    .line 119
    new-instance p2, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->g:Landroid/util/SparseBooleanArray;

    .line 120
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/EntityValue;

    iput-object p1, v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->h:Lcom/vk/im/engine/models/EntityValue;

    return-object v1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n()I

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    invoke-static {}, Lcom/vk/im/ui/components/common/ImExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 136
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->a:Lcom/vk/im/engine/models/Member;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->c:Lcom/vk/im/engine/models/Member;

    .line 137
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 138
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 139
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 140
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 142
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->d:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 143
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->f:Landroid/util/SparseBooleanArray;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->g:Landroid/util/SparseBooleanArray;

    .line 144
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->g:Landroid/util/SparseBooleanArray;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->h:Landroid/util/SparseBooleanArray;

    .line 145
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;->h:Lcom/vk/im/engine/models/EntityValue;

    iput-object p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->j:Lcom/vk/im/engine/models/EntityValue;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;

    move-result-object p1

    .line 149
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V

    .line 150
    iget-object p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/util/Map;)V

    .line 151
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->d:Z

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n()Z

    .line 156
    :cond_0
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->c:Z

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 165
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache$a;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;->e:Ljava/util/concurrent/Future;

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

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateAllViaCache{} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
