.class public final Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "UpdateMsgViaCacheTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;,
        Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/vk/im/log/a;


# instance fields
.field private e:Lio/reactivex/disposables/b;

.field private final f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final g:Lcom/vk/im/engine/utils/collection/d;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0:Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;->a()Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->i:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/utils/collection/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->g:Lcom/vk/im/engine/utils/collection/d;

    iput-boolean p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->h:Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgHistory;)I
    .locals 4

    .line 33
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

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

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

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method private final a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;
    .locals 9

    .line 11
    new-instance v8, Lcom/vk/im/engine/commands/messages/h;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/messages/h;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, p0, v8}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/f;

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/f;->a()Lcom/vk/im/engine/models/a;

    move-result-object p5

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/f;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    .line 14
    iget-boolean p1, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/models/d;->isEmpty()Z

    move-result v1

    .line 16
    iget-boolean v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->h:Z

    xor-int/2addr v3, v0

    .line 17
    invoke-virtual {p5}, Lcom/vk/im/engine/models/a;->l()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "msgMap.values()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/messages/Msg;

    .line 20
    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    .line 21
    :goto_0
    invoke-virtual {p5}, Lcom/vk/im/engine/models/a;->l()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/messages/Msg;

    .line 24
    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/Msg;->O1()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    :goto_1
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p2, p5}, Lcom/vk/im/engine/models/messages/MsgHistory;->b(Lcom/vk/im/engine/models/a;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p2, p5}, Lcom/vk/im/engine/models/messages/MsgHistory;->a(Lcom/vk/im/engine/models/a;)V

    :goto_2
    if-eqz v4, :cond_8

    .line 27
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->a(Lcom/vk/im/engine/models/messages/MsgHistory;)I

    move-result p1

    if-gez p4, :cond_8

    move p4, p1

    :cond_8
    if-eqz v1, :cond_9

    .line 28
    iput-boolean v7, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfter:Z

    .line 29
    iput-boolean v7, p2, Lcom/vk/im/engine/models/d;->hasHistoryAfterCached:Z

    .line 30
    :cond_9
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;

    invoke-virtual {p1, p2, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;->a(Lcom/vk/im/engine/models/messages/MsgHistory;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v3

    .line 31
    new-instance p1, Lcom/vk/im/ui/components/msg_list/tasks/a;

    invoke-direct {p1, p3, v3}, Lcom/vk/im/ui/components/msg_list/tasks/a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string p3, "DiffUtil.calculateDiff(A\u2026oldEntryList, entryList))"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p3, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;

    move-object v0, p3

    move-object v1, p2

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;-><init>(Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-object p3
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)Lc/a/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/a;",
            "Lcom/vk/im/engine/models/messages/MsgHistory;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;",
            "I",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Lc/a/t<",
            "Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/core/util/z0;->a:Lcom/vk/core/util/z0;

    new-instance v8, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)V

    invoke-virtual {v0, v8}, Lcom/vk/core/util/z0;->a(Lkotlin/jvm/b/a;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->F()Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->n()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/d;->a(Lcom/vk/im/engine/models/d;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v6

    move-object v2, p0

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/f;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/d;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter;->b(Ljava/util/Collection;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->i:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

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
    check-cast p1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->a(Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$b;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A()Lcom/vk/im/engine/a;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->g:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    :goto_0
    move-object v4, v1

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->g:Lcom/vk/im/engine/utils/collection/d;

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->b(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/messages/MsgHistory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;ILcom/vk/im/engine/utils/collection/d;)Lc/a/t;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    const-string v1, "mergeSingle(imEngine,\n  \u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Lcom/vk/im/ui/utils/ui_queue_task/a;->a(Lc/a/t;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->e:Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    :goto_1
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

    const-string v1, "TaskUpdateMsgViaCache(msgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->g:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
