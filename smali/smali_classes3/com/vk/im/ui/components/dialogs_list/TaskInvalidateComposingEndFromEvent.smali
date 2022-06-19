.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskInvalidateComposingEndFromEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/vk/im/engine/models/typing/MsgComposing;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->h:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/im/engine/models/typing/MsgComposing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 3
    iput p2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->f:I

    .line 4
    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->g:Lcom/vk/im/engine/models/typing/MsgComposing;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State;->k()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 4
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->g:Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u()V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->h:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateComposingEndFromEvent{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", composing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;->g:Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
