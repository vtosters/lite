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
        "Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final g:Lcom/vk/im/log/ImLogger;


# instance fields
.field private e:Lio/reactivex/disposables/Disposable;

.field private final f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0:Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;->a()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->g:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)Lcom/vk/core/util/Optional;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEngine;",
            "I",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;",
            "I)",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p3}, Lcom/vk/im/engine/models/History;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/vk/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_0
    invoke-static {p3}, Lkotlin/collections/l;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/vk/im/engine/models/History;->size()I

    move-result p3

    const/16 v2, 0xc8

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 14
    new-instance v9, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v2, v9}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 16
    invoke-virtual {p1, p0, v2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/EntityIntMap;

    .line 17
    invoke-virtual {v2, p2}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    new-instance p1, Lcom/vk/core/util/Optional;

    invoke-direct {p1, v1}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_1
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;-><init>()V

    .line 20
    invoke-virtual {v1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 21
    new-instance p2, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;

    sget-object v2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p2, v0, v2}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)V

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 22
    invoke-virtual {v1, p3}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->b(I)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 23
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;

    .line 24
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs$a;->a()Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/messages/MsgHistoryExtGetCmd;-><init>(Lcom/vk/im/engine/commands/messages/MsgHistoryGetArgs;)V

    invoke-virtual {p1, p0, p3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgHistoryExt;

    .line 26
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object p2

    .line 27
    new-instance p3, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;

    invoke-direct {p3, p4, p2}, Lcom/vk/im/ui/components/msg_list/tasks/AdapterEntryDiffCallback;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    invoke-static {p3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p3

    const-string p4, "DiffUtil.calculateDiff(A\u2026EntryList, newEntryList))"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p4, Lcom/vk/core/util/Optional;

    new-instance p5, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->a()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgHistoryExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-direct {p5, v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-direct {p4, p5}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)Lcom/vk/core/util/Optional;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->a(Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)Lcom/vk/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEngine;",
            "I",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/core/util/RxUtil;->INSTANCE:Lcom/vk/core/util/RxUtil;

    new-instance v8, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)V

    invoke-virtual {v0, v8}, Lcom/vk/core/util/RxUtil;->a(Lkotlin/jvm/b/Functions;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/vk/core/util/Optional;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->c()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/History;->a(Lcom/vk/im/engine/models/History;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/LoadHistoryModel;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/ScrollParams;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->g:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

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
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->a(Lcom/vk/core/util/Optional;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C()I

    move-result v3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    :goto_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()I

    move-result v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->b(Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "loadSingle(component.imE\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lcom/vk/im/ui/utils/ui_queue_task/RxExtForUiQueue;->a(Lio/reactivex/Single;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskUpdateAllViaCache()"

    return-object v0
.end method
