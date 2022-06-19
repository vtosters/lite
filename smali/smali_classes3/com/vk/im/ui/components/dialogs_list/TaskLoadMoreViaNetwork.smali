.class Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskLoadMoreViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/vk/im/engine/models/Weight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:I

.field private h:Lio/reactivex/disposables/Disposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->i:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/Weight;I)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/Weight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 3
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->f:Lcom/vk/im/engine/models/Weight;

    .line 4
    iput p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->g:I

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/vk/im/ui/components/dialogs_list/State;->q:Z

    .line 5
    iput-boolean v0, p1, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->f:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->i:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v4

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Ljava/lang/Object;

    move-result-object v8

    .line 4
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->f:Lcom/vk/im/engine/models/Weight;

    iget v5, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->g:I

    sget-object v6, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 5
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetArgs;)V

    .line 6
    invoke-virtual {v0, p0, v2}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskLoadMoreViaNetwork{mSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->f:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
