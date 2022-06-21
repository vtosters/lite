.class public final Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "LoadHistoryViaCacheTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/vk/im/log/ImLogger;


# instance fields
.field private e:Lio/reactivex/disposables/Disposable;

.field private final f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final g:Lcom/vk/im/engine/models/Weight;

.field private final h:Lcom/vk/im/engine/models/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0:Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;->a()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->i:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->g:Lcom/vk/im/engine/models/Weight;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->h:Lcom/vk/im/engine/models/Direction;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->c()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->i:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->a(Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->MORE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    new-instance v13, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C()I

    move-result v3

    .line 5
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->h:Lcom/vk/im/engine/models/Direction;

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->g:Lcom/vk/im/engine/models/Weight;

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    :goto_0
    move-object v8, v2

    .line 9
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Ljava/lang/String;

    move-result-object v12

    .line 10
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i()I

    move-result v6

    .line 11
    sget-object v10, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 12
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()I

    move-result v11

    const/4 v9, 0x1

    move-object v2, v13

    .line 13
    invoke-direct/range {v2 .. v12}, Lcom/vk/im/ui/components/msg_list/tasks/LoadOrRefreshHistoryCmd;-><init>(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;ZLcom/vk/im/engine/models/Source;ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v13}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "component.imEngine.submi\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p0}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->e:Lio/reactivex/disposables/Disposable;

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

    const-string v1, "LoadHistoryViaCacheTask(sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->g:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->h:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
