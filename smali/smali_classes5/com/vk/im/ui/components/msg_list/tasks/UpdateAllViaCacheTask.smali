.class public final Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "UpdateAllViaCacheTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/core/util/Optional<",
        "Lcom/vk/im/ui/components/msg_list/StateHistory;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$a;

.field private static final d:Lcom/vk/im/log/ImLogger;


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->a:Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$a;

    .line 30
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;->a()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->d:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lcom/vk/core/util/Optional;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->b(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lcom/vk/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEngine;",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ">;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/vk/core/util/RxUtil;->a:Lcom/vk/core/util/RxUtil;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/RxUtil;->a(Lkotlin/jvm/a/a;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lcom/vk/core/util/Optional;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEngine;",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ")",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s()I

    move-result v0

    .line 74
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->q()Lcom/vk/im/engine/models/Weight;

    move-result-object v8

    .line 75
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 77
    new-instance v10, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v10

    move v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v1, v10}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 79
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    .line 80
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    new-instance p1, Lcom/vk/core/util/Optional;

    invoke-direct {p1, v3}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 84
    :cond_0
    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 85
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v2

    .line 86
    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v2, v8, v4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v9}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->c(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v2

    .line 88
    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v2, v4}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->l()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object v2

    .line 90
    new-instance v4, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;

    invoke-direct {v4, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    check-cast v4, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v4}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    .line 92
    new-instance v4, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;

    invoke-direct {v4}, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;-><init>()V

    check-cast v4, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v4}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 94
    new-instance v4, Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual {v4, p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory;)V

    .line 96
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->i(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    const-string v1, "dialogs.getValue(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/EntityValue;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 97
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)V

    .line 98
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    const-string v0, "deleteForAllChecked"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Z)V

    .line 102
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object p1

    .line 104
    invoke-virtual {v4, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 106
    new-instance p1, Lcom/vk/core/util/Optional;

    invoke-direct {p1, v4}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "loadSingle(component.imE\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected a(Lcom/vk/core/util/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newStateValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_list/StateHistory;

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()V

    .line 52
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/List;)V

    return-void

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->d:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->c:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->a(Lcom/vk/core/util/Optional;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskUpdateAllViaCache()"

    return-object v0
.end method
