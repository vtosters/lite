.class public final Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "RefreshHistoryViaNetworkTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private final b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final c:Lcom/vk/im/engine/models/Weight;

.field private final d:Lcom/vk/im/engine/models/Direction;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "since"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->c:Lcom/vk/im/engine/models/Weight;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->d:Lcom/vk/im/engine/models/Direction;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v10, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;

    .line 27
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s()I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->c:Lcom/vk/im/engine/models/Weight;

    .line 29
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->d:Lcom/vk/im/engine/models/Direction;

    .line 30
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->g()I

    move-result v6

    .line 31
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/ui/components/msg_list/tasks/MsgListRefreshHistoryCmd;-><init>(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Ljava/lang/Long;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p0, v10}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Completable;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "completable\n            \u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Completable;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;->a()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Lkotlin/Unit;)V
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->c:Lcom/vk/im/engine/models/Weight;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->d:Lcom/vk/im/engine/models/Direction;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->a(Lkotlin/Unit;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshHistoryViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskRefreshHistoryViaNetwork"

    return-object v0
.end method
