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
        "Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask$a;

.field private static final g:Lcom/vk/im/log/ImLogger;


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final d:Lcom/vk/im/engine/models/Weight;

.field private final e:Lcom/vk/im/engine/models/Direction;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->a:Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask$a;

    .line 24
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;->a()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->g:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;Z)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->d:Lcom/vk/im/engine/models/Weight;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->e:Lcom/vk/im/engine/models/Direction;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->MORE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v8, Lcom/vk/im/ui/components/msg_list/tasks/MsgListLoadHistoryFromCacheCmd;

    .line 35
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s()I

    move-result v2

    .line 36
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->d:Lcom/vk/im/engine/models/Weight;

    .line 37
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->e:Lcom/vk/im/engine/models/Direction;

    .line 38
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->O()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->g()I

    move-result v5

    .line 39
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistory;->f()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v6

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()I

    move-result v7

    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/msg_list/tasks/MsgListLoadHistoryFromCacheCmd;-><init>(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;ILcom/vk/im/engine/models/messages/MsgHistory;I)V

    check-cast v8, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p0, v8}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "single\n                .\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;)V
    .locals 8

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/EntityIntMap;->i(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v2

    const-string v3, "r.dialogs.getValue(component.stateDialogId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityValue;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;->b()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;->c()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->J()V

    .line 63
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->f:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/lang/Object;)V

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;->b()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->g:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->a(Lcom/vk/im/ui/components/msg_list/a/HistoryFromCacheModel;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskLoadHistoryViaCache(sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->d:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaCacheTask;->e:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
