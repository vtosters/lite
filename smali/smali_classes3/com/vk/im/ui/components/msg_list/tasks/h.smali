.class public final Lcom/vk/im/ui/components/msg_list/tasks/h;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "UpdateAttachTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/core/util/q0<",
        "Lcom/vk/im/ui/components/msg_list/k/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/disposables/b;

.field private final f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final g:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->g:Lcom/vk/im/engine/models/attaches/Attach;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/h;Lcom/vk/core/util/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/core/util/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/q0<",
            "Lcom/vk/im/ui/components/msg_list/k/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_list/k/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/a;->c()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/d;->a(Lcom/vk/im/engine/models/d;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/a;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->g:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/k/a;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/attaches/Attach;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

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
    check-cast p1, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/h;->a(Lcom/vk/core/util/q0;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgHistory;->d()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->i()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->n()I

    move-result v2

    .line 4
    new-instance v3, Lcom/vk/im/ui/components/msg_list/tasks/h$a;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/vk/im/ui/components/msg_list/tasks/h$a;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/h;Lcom/vk/im/engine/models/messages/MsgHistory;ILcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    invoke-static {v3}, Lc/a/t;->b(Ljava/util/concurrent/Callable;)Lc/a/t;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->c()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/im/ui/utils/ui_queue_task/a;->a(Lc/a/t;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/h;->g:Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateAttachTask()"

    return-object v0
.end method
