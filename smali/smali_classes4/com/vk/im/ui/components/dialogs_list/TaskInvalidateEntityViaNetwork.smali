.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskInvalidateEntityViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private final c:Lcom/vk/im/engine/models/ProfilesIds;

.field private d:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 34
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->c:Lcom/vk/im/engine/models/ProfilesIds;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->c:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesIds;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    new-instance v2, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->c:Lcom/vk/im/engine/models/ProfilesIds;

    .line 44
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    .line 45
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 51
    invoke-virtual {v0, p0, v2}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->d:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/State$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->c:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/State$a;-><init>(Lcom/vk/im/engine/models/ProfilesIds;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/State$a;->a(Z)Lcom/vk/im/ui/components/dialogs_list/State$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/State$a;->a(Ljava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/State$a;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/State$a;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateEntityViaNetwork{mMembersIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;->c:Lcom/vk/im/engine/models/ProfilesIds;

    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    .line 97
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
