.class Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskClearAndLeaveDialogViaNetwork.java"


# annotations
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

.field private final c:I

.field private d:Z

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

    .line 22
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZI)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->d:Z

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 33
    iput p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->c:I

    .line 34
    iput-boolean p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->d:Z

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->c:I

    return p0
.end method

.method private a(Lcom/vk/im/engine/ImEngine;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsLeaveCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/vk/im/engine/commands/dialogs/DialogsLeaveCmd;-><init>(IZLjava/lang/Object;)V

    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    .line 59
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    invoke-direct {v0, p2, v1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;-><init>(IZLjava/lang/Object;)V

    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;Lcom/vk/im/engine/ImEngine;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->a(Lcom/vk/im/engine/ImEngine;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o()Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/vk/im/ui/components/common/ImExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;Lcom/vk/im/engine/ImEngine;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l()V

    .line 89
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l()V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskClearAndLeaveDialogViaNetwork{mDialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
