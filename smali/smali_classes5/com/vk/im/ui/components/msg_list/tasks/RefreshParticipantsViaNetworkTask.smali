.class public final Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "RefreshParticipantsViaNetworkTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private final b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final c:Lcom/vk/im/engine/models/ProfilesIds;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->c:Lcom/vk/im/engine/models/ProfilesIds;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 22
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->c:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "single\n                .\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/RefreshParticipantsViaNetworkTask;->b:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskRefreshParticipantsViaNetwork"

    return-object v0
.end method
