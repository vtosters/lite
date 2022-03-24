.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskInvalidateHistoryViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private final c:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 35
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->c:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o()Ljava/lang/Object;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$a;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->c:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-direct {v3, v4, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, p0, v3}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->c:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->c:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;IZ)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateHistoryViaNetwork{args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->c:Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
