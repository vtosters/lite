.class public final Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "LoadHistoryViaNetworkTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z

.field private final f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final g:Lcom/vk/im/engine/models/Weight;

.field private final h:Lcom/vk/im/engine/models/Direction;

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->g:Lcom/vk/im/engine/models/Weight;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->h:Lcom/vk/im/engine/models/Direction;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->e:Z

    return p0
.end method

.method private final i()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->size()I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->c()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->e:Z

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0:Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;->a()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->a(Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;)V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->e:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->MORE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    new-instance v13, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;

    .line 8
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->g:Lcom/vk/im/engine/models/Weight;

    .line 10
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->h:Lcom/vk/im/engine/models/Direction;

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    :goto_0
    move-object v8, v2

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()I

    move-result v11

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i()I

    move-result v6

    .line 15
    iget-boolean v9, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i:Z

    .line 16
    sget-object v10, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Ljava/lang/String;

    move-result-object v12

    move-object v2, v13

    .line 18
    invoke-direct/range {v2 .. v12}, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;-><init>(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;ZLcom/vk/im/engine/models/Source;ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v13}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$a;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;)V

    .line 21
    new-instance v2, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$onExecute$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$onExecute$2;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;)V

    new-instance v3, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask1;

    invoke-direct {v3, v2}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 22
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadHistoryViaNetworkTask(sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->g:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->h:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
