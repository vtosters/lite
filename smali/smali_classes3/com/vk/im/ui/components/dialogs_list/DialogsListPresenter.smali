.class public Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
.super Lcom/vk/im/ui/q/BasePresenter;
.source "DialogsListPresenter.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/q/BasePresenter<",
        "Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Lcom/vk/im/log/ImLogger;

.field private static final u:Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/vk/im/engine/ImEngine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/vk/im/ui/p/ImBridge8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/vk/bridges/StoriesBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:I

.field private k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/Disposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/vk/im/ui/components/dialogs_list/State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

.field private final s:Lcom/vk/bridges/StoriesBridge2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v1

    sput-object v1, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->t:Lcom/vk/im/log/ImLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/BasePresenter;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 4
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 5
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 6
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->s:Lcom/vk/bridges/StoriesBridge2;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->c()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->b()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f:Lcom/vk/im/ui/p/ImBridge8;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->e()Lcom/vk/bridges/StoriesBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lcom/vk/bridges/StoriesBridge;

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->d()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->p()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lio/reactivex/disposables/Disposable;

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m:Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;

    .line 16
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f:Lcom/vk/im/ui/p/ImBridge8;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lcom/vk/bridges/StoriesBridge;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/State;-><init>(Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/StoriesBridge;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->c:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 18
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    return v0
.end method

.method private C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->x()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->A()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->b()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->c()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->p:Z

    .line 11
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->q:Z

    .line 12
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->D()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->o()I

    move-result v0

    const-wide/16 v4, 0x50

    .line 17
    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u:Ljava/lang/Object;

    invoke-direct {v3, v1, v0, v2}, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    new-instance v6, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$b;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$c;

    invoke-direct {v7, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$c;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;JLio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v2, v1, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object v1

    const-string v2, "First setup"

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 4
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 5
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Z)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->C()V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->I()V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lcom/vk/bridges/StoriesBridge;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->s:Lcom/vk/bridges/StoriesBridge2;

    invoke-interface {v0, v1}, Lcom/vk/bridges/StoriesBridge;->b(Lcom/vk/bridges/StoriesBridge2;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already observing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 3
    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lcom/vk/bridges/StoriesBridge;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->s:Lcom/vk/bridges/StoriesBridge2;

    invoke-interface {v0, v1}, Lcom/vk/bridges/StoriesBridge;->a(Lcom/vk/bridges/StoriesBridge2;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->v()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->x()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->G()V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->E()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->F()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->a()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Z)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->D()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)Lcom/vk/im/ui/components/dialogs_list/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 19
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->a:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/State;->a(Lcom/vk/im/engine/models/Member;)V

    .line 20
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 21
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 22
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->k()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->n()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->n()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->d:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 26
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/State;->b(Landroid/util/SparseBooleanArray;)V

    .line 27
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/State;->a(Landroid/util/SparseBooleanArray;)V

    .line 28
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->h:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/State;->c(Lcom/vk/im/engine/models/EntityValue;)V

    .line 29
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->i:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/State;->b(Lcom/vk/im/engine/models/EntityValue;)V

    .line 30
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/LoadInitCmd$a;->j:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->p:Z

    .line 33
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->q:Z

    .line 34
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->t:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u()V

    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->q:Z

    .line 7
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/Weight;I)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    return-void
.end method


# virtual methods
.method a(ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingBeginViaEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingBeginViaEvent;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ILcom/vk/im/engine/models/typing/MsgComposing;)V

    .line 75
    invoke-direct {p0, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lcom/vk/bridges/StoriesBridge;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const-string v2, "im_dialogs"

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/StoriesBridge;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lcom/vk/bridges/StoriesBridge;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/vk/bridges/StoriesBridge;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/im/engine/models/Member;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    sget-object p1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    .line 78
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 81
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 83
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    .line 84
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$d;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$e;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    .line 86
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-eqz v1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object v0

    .line 108
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    :cond_2
    return-void
.end method

.method a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/models/EntityIntMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-eqz v1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->j()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/History;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/State;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 97
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    .line 101
    :cond_2
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskClearDialogViaNetwork;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskClearDialogViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k()V

    .line 125
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;

    const-wide/16 v1, -0x1

    .line 127
    invoke-virtual {v0, p2, v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;

    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 128
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;

    .line 129
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a()Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v0, p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v0, p1, Lcom/vk/im/ui/components/dialogs_list/State;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 12
    iget-boolean p1, p1, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    return-void
.end method

.method a(Lcom/vk/im/ui/components/dialogs_list/State$a;)V
    .locals 2

    .line 67
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    .line 69
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a()Lcom/vk/im/engine/utils/collection/IntList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    .line 70
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State$a;->b()Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a(Z)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    .line 72
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a()Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/BasePresenter;->b(Lcom/vk/im/ui/q/BaseViewController;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m:Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->D()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/History;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    if-eqz v1, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Ljava/lang/Object;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e(Ljava/lang/Object;)V

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->C()V

    :cond_4
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, p1, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/vk/im/engine/models/EntityValue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_0

    .line 56
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p0, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityValue;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/dialogs_list/State;->b(Lcom/vk/im/engine/models/EntityValue;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_0

    .line 51
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p0, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->q:Z

    .line 40
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaCache;

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/Weight;I)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/Weight;IZ)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/utils/collection/IntCollection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 90
    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->b(I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v2, v2, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method a(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZZ)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    .line 116
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    .line 117
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State;->i()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    .line 118
    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiPrefs;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n()V

    .line 121
    sget-object p1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/ImUiPrefs;->a(Z)V

    :cond_0
    return-void
.end method

.method b(ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ILcom/vk/im/engine/models/typing/MsgComposing;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k()V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k()V

    .line 27
    sget-object v0, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/PeerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;-><init>(IZ)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/ui/components/dialogs_list/State$a;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State$a;->b()Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/BasePresenter;->c(Lcom/vk/im/ui/q/BaseViewController;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V

    return-void
.end method

.method protected bridge synthetic b(Lcom/vk/im/ui/q/BaseViewController;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZZ)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Z)V

    :cond_0
    return-void
.end method

.method c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/vk/im/ui/components/common/DialogActionsHelper;->INSTANCE:Lcom/vk/im/ui/components/common/DialogActionsHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/List;)V

    return-void
.end method

.method c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZI)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->J()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->H()V

    return-void
.end method

.method protected bridge synthetic c(Lcom/vk/im/ui/q/BaseViewController;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    .line 8
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->s:Z

    .line 9
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Z)V

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/State;->a(I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->b(Z)V

    :cond_0
    return-void
.end method

.method d(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3
    .param p1    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->F1()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;-><init>(IILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->q:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/History;->hasHistoryBefore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v1, v1, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    .line 7
    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->g()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->h()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->j()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/State;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean p1, p1, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method e(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskReturnToDialogViaNetwork;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskReturnToDialogViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->d()Lcom/vk/im/ui/components/dialogs_list/State$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/State$a;->a(Ljava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/State$a;

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/ui/components/dialogs_list/State$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->i:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->i:Z

    .line 3
    iget-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/BasePresenter;->h()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->J()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->K()V

    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->I()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZZ)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    return-void
.end method

.method l()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u:Ljava/lang/Object;

    return-object v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:I

    return v0
.end method

.method public n()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method o()Lcom/vk/im/engine/ImEngine;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method p()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object v0
.end method

.method q()Lcom/vk/im/ui/components/dialogs_list/State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    return-object v0
.end method

.method r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->J()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->H()V

    :cond_0
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->b()V

    :cond_0
    return-void
.end method

.method t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->r:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/TaskReturnToDialogViaNetwork;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l()Z

    :cond_0
    return-void
.end method
