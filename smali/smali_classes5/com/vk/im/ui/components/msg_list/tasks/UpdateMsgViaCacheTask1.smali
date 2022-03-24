.class public final Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "UpdateMsgViaCacheTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/log/ImLogger;

.field public static final b:Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$a;


# instance fields
.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final e:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->b:Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$a;

    .line 29
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;->a()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/utils/collection/IntCollection;Z)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgLocalIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-boolean p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->f:Z

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/msg_list/StateHistory;)I
    .locals 4

    .line 124
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->b(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEngine;",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/vk/core/util/RxUtil;->a:Lcom/vk/core/util/RxUtil;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/RxUtil;->a(Lkotlin/jvm/a/a;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;
    .locals 9

    .line 87
    new-instance v8, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v8}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgsExt;

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 91
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgHistory;->a()Z

    move-result v2

    .line 92
    iget-boolean v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->f:Z

    xor-int/2addr v3, v1

    .line 93
    invoke-virtual {p3}, Lcom/vk/im/engine/models/EntityIntMap;->g()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "msgMap.values()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 131
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 93
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 95
    :goto_0
    new-instance v5, Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1, v7}, Lcom/vk/im/ui/components/msg_list/StateHistory;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v5, p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory;)V

    .line 97
    invoke-virtual {v5, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v5, p3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v5, p3}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Lcom/vk/im/engine/models/EntityIntMap;)V

    :goto_1
    if-eqz v4, :cond_5

    .line 107
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->a(Lcom/vk/im/ui/components/msg_list/StateHistory;)I

    move-result p1

    .line 108
    invoke-virtual {v5}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()I

    move-result p2

    if-gez p2, :cond_5

    .line 109
    invoke-virtual {v5, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(I)V

    .line 110
    invoke-virtual {v5, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v5}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    iput-boolean v6, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfter:Z

    .line 115
    invoke-virtual {v5}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    iput-boolean v6, p1, Lcom/vk/im/engine/models/messages/MsgHistory;->hasHistoryAfterCached:Z

    .line 118
    :cond_6
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    invoke-virtual {v5}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p2

    invoke-virtual {v5}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 120
    new-instance p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    invoke-direct {p1, v5, p3}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;-><init>(Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/IntCollection;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "mergeSingle(imEngine, st\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->c:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->a()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-boolean v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->i()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0, v3, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "result.msgs.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->L()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "result.msgs.values()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Ljava/util/Collection;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->d:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskUpdateMsgViaCache(msgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask1;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
