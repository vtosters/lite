.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskInvalidateHistoryViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private final c:Lcom/vk/im/engine/models/Weight;

.field private final d:I

.field private final e:Z

.field private f:Ljava/util/concurrent/Future;
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

    .line 38
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/Weight;IZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 61
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->c:Lcom/vk/im/engine/models/Weight;

    .line 62
    iput p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->d:I

    .line 63
    iput-boolean p4, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->e:Z

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;)Lcom/vk/im/engine/models/Weight;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->c:Lcom/vk/im/engine/models/Weight;

    return-object p0
.end method

.method private a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 98
    new-instance p5, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;

    invoke-direct {p5, v7}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 99
    invoke-virtual {p1, p0, p5}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;

    .line 101
    sget-object p6, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a:Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;

    .line 102
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 101
    invoke-virtual {p6, p2, v0, p4}, Lcom/vk/im/engine/utils/ImDialogsHistoryMerger;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p2

    .line 104
    new-instance p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;

    invoke-direct {p4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;-><init>()V

    .line 105
    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->a:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 106
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 107
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;

    iget-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->a:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object p6, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p6}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p6

    invoke-virtual {p2, p3, p6}, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->b:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/DialogsHistoryExt;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->h()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 109
    new-instance p2, Lcom/vk/im/engine/commands/etc/ContainsSendingMsgCmd;

    iget-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/ContainsSendingMsgCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->e:Landroid/util/SparseBooleanArray;

    .line 110
    new-instance p2, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;

    iget-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->f:Landroid/util/SparseBooleanArray;

    return-object p4
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$2;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Landroid/util/SparseBooleanArray;)V

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->d:I

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/vk/im/ui/components/common/ImExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;Lcom/vk/im/ui/components/dialogs_list/State;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m()Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    iget-object v3, v0, Lcom/vk/im/ui/components/dialogs_list/State;->f:Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->b:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 132
    iget-object v3, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v4, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->a:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 133
    iget-object v3, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v4, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 134
    iget-object v3, v0, Lcom/vk/im/ui/components/dialogs_list/State;->g:Landroid/util/SparseBooleanArray;

    iget-object v4, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, v3, v4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 135
    iget-object v3, v0, Lcom/vk/im/ui/components/dialogs_list/State;->g:Landroid/util/SparseBooleanArray;

    iget-object v4, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->e:Landroid/util/SparseBooleanArray;

    invoke-static {v3, v4}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 136
    iget-object v3, v0, Lcom/vk/im/ui/components/dialogs_list/State;->h:Landroid/util/SparseBooleanArray;

    iget-object v4, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->d:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, v3, v4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 137
    iget-object v3, v0, Lcom/vk/im/ui/components/dialogs_list/State;->h:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;->f:Landroid/util/SparseBooleanArray;

    invoke-static {v3, p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 139
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    .line 141
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    .line 142
    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v3, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;

    move-result-object p1

    .line 147
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;)V

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache$a;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateHistoryViaCache{mSinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->c:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
