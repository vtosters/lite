.class public final Lcom/vk/im/ui/components/msg_list/tasks/g;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "RefreshParticipantsViaNetworkTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/disposables/b;

.field private final f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

.field private final g:Lcom/vk/im/engine/models/l;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;Lcom/vk/im/engine/models/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->g:Lcom/vk/im/engine/models/l;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->o()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Q()V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v0:Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$c;->a()Lcom/vk/im/log/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

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
    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/g;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 2
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->g:Lcom/vk/im/engine/models/l;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 4
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->f:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->A()Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    const-string v1, "single\n                .\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p0}, Lcom/vk/im/ui/utils/ui_queue_task/a;->a(Lc/a/t;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/g;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskRefreshParticipantsViaNetwork"

    return-object v0
.end method
