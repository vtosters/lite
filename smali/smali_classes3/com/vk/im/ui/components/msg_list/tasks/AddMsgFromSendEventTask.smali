.class public final Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "AddMsgFromSendEventTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_list/MsgListComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->e:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->f:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Z)Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;
    .locals 11

    .line 3
    iget-boolean v0, p1, Lcom/vk/im/engine/models/History;->hasHistoryAfter:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p3, v2, :cond_2

    .line 4
    new-instance p1, Lcom/vk/im/engine/models/messages/MsgHistory;

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->f:Ljava/util/List;

    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/engine/models/messages/MsgHistory;-><init>(Ljava/lang/Iterable;Lcom/vk/im/engine/utils/collection/IntSet;ZZZZ)V

    goto :goto_2

    :cond_2
    if-nez p3, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->f:Ljava/util/List;

    invoke-static {p1, v4, v3, v0, v3}, Lcom/vk/im/engine/models/History;->a(Lcom/vk/im/engine/models/History;Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/IntCollection;ILjava/lang/Object;)V

    :goto_2
    if-ne p3, v2, :cond_3

    .line 6
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    invoke-static {p3, p1, v1, v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;Lcom/vk/im/engine/models/messages/MsgHistory;IILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object p3

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object p3

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->f:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Ljava/util/List;ZIILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 8
    :goto_3
    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string v0, "DiffUtil.calculateDiff(A\u2026EntryList, newEntryList))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    new-instance v1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object v0

    .line 10
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Z)Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->a(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Z)Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;)V
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->e:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->c()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/History;->a(Lcom/vk/im/engine/models/History;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c(I)V

    .line 16
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->e:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->e:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->a(Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;)V

    return-void
.end method

.method protected g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->e:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->e:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->e:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->w()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    sget-object v3, Lcom/vk/core/util/RxUtil;->a:Lcom/vk/core/util/RxUtil;

    new-instance v4, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Z)V

    invoke-virtual {v3, v4}, Lcom/vk/core/util/RxUtil;->a(Lkotlin/jvm/b/Functions;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "RxUtil.toSingle {\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;

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

    const-string v1, "TaskAddMsgFromSendEvent(msgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
