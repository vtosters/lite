.class public Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
.super Lcom/vk/im/ui/components/BasePresenter;
.source "DialogsListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/BasePresenter<",
        "Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/im/engine/ImEngine;

.field private final e:Lcom/vk/im/ui/a/ImBridge12;

.field private final f:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private final h:I

.field private i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private j:Lio/reactivex/disposables/Disposable;

.field private final k:Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;

.field private l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

.field private final o:Lcom/vk/im/ui/components/dialogs_list/State;

.field private p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a:Lcom/vk/im/log/ImLogger;

    .line 57
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/vk/im/ui/components/BasePresenter;-><init>()V

    .line 63
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 65
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 70
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 71
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 72
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->c()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e:Lcom/vk/im/ui/a/ImBridge12;

    .line 87
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->d()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 88
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->h:I

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 91
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;

    .line 93
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/State;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    .line 95
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    return-void
.end method

.method private A()V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->C()V

    .line 211
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->s()V

    .line 212
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->t()V

    .line 213
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u()V

    .line 214
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->H()V

    .line 215
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->J()V

    .line 216
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->K()V

    .line 217
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 219
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->a()V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Z)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->F()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 234
    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->e()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/EventConsumer;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private C()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private D()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 251
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v1, v1, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->k()V

    goto :goto_0

    :cond_0
    const-string v1, "First setup"

    .line 254
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/State;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V

    .line 255
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/State;->p:Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->p:Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    return-void
.end method

.method private E()V
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/util/Map;)V

    return-void
.end method

.method private F()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->D()V

    .line 266
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->E()V

    return-void
.end method

.method private G()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    return-void
.end method

.method private H()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 317
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private I()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    return-void
.end method

.method private J()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 330
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private K()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 339
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private L()V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->s()V

    .line 357
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->t()V

    .line 358
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u()V

    .line 359
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->G()V

    .line 360
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->I()V

    .line 361
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q()V

    .line 363
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->b()V

    .line 364
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->c()V

    .line 365
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    .line 366
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->m:Z

    .line 367
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    .line 368
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->p:Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    .line 370
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->F()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadInitViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;I)V

    invoke-direct {p0, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Throwable;)V

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

    .line 304
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 542
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 535
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->m:Z

    .line 408
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    .line 409
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;

    .line 412
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/Weight;I)V

    .line 413
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method private y()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    return v0
.end method

.method private z()V
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already observing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 193
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 194
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->a()V

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 198
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Z)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Z)V

    .line 203
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->L()V

    .line 205
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()V

    return-void
.end method


# virtual methods
.method a(ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 1

    .line 496
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingBeginViaEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingBeginViaEvent;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ILcom/vk/im/engine/models/typing/MsgComposing;)V

    .line 498
    invoke-direct {p0, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->h()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 563
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/State;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 568
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 570
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_2

    .line 572
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;

    move-result-object v0

    .line 573
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V

    .line 576
    :cond_2
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/vk/im/engine/models/Member;)V
    .locals 2

    .line 508
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 509
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    .line 510
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b:Ljava/lang/Object;

    .line 512
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p1

    .line 514
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 516
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    .line 517
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 518
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$2;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V

    .line 519
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 589
    :cond_1
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Ljava/lang/Object;)V

    .line 591
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_2

    .line 593
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;

    move-result-object v0

    .line 594
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V

    :cond_2
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 601
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskClearDialogViaNetwork;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskClearDialogViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 2

    .line 617
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZI)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->A()V

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 151
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->z()V

    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    return-void
.end method

.method a(Lcom/vk/im/ui/components/dialogs_list/State$a;)V
    .locals 2

    .line 468
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;-><init>()V

    .line 469
    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->b()Lcom/vk/im/engine/utils/collection/IntList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/im/ui/components/dialogs_list/State$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    .line 471
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/vk/im/ui/components/dialogs_list/State$a;->b:Z

    .line 472
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->a(Z)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->a()Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    move-result-object v0

    .line 474
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/State$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/BasePresenter;->b(Lcom/vk/im/ui/components/BaseViewController;)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k:Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V

    .line 102
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->F()V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    .line 385
    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v3, v3, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v3, v3, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v3, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 390
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->f()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V

    :cond_4
    :goto_1
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->m:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->m:Z

    .line 397
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaCache;

    .line 400
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/Weight;I)V

    .line 401
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;IZ)V
    .locals 1

    .line 431
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/Weight;IZ)V

    .line 436
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 3

    const/4 v0, 0x0

    .line 548
    :goto_0
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 549
    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v1

    .line 550
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v2, v2, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 551
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
            "*>;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method a(Ljava/lang/Object;Z)V
    .locals 2

    .line 423
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZZ)V

    .line 424
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Z)V

    :cond_0
    return-void
.end method

.method b(ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 1

    .line 502
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateComposingEndFromEvent;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ILcom/vk/im/engine/models/typing/MsgComposing;)V

    .line 504
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 633
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskReturnToDialogViaNetwork;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskReturnToDialogViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_1
    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 3

    .line 680
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l()V

    .line 682
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;-><init>()V

    .line 683
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 684
    invoke-virtual {v0, p2, v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object p2

    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 685
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object p1

    .line 686
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a()Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    move-result-object p1

    .line 687
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v0, p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 157
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v0, p1, Lcom/vk/im/ui/components/dialogs_list/State;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 158
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean p1, p1, Lcom/vk/im/ui/components/dialogs_list/State;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Lcom/vk/im/ui/components/BaseViewController;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V

    return-void
.end method

.method b(Lcom/vk/im/ui/components/dialogs_list/State$a;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    .line 488
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;

    iget-object v1, p1, Lcom/vk/im/ui/components/dialogs_list/State$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/ProfilesIds;)V

    .line 489
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/State$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/BasePresenter;->c(Lcom/vk/im/ui/components/BaseViewController;)V

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->m()Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->p:Lcom/vk/im/ui/components/dialogs_list/vc_models/ScrollParams;

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    .line 418
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZZ)V

    .line 419
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->b(Z)V

    :cond_0
    return-void
.end method

.method c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 667
    sget-object v0, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a:Lcom/vk/im/ui/components/common/DialogActionsHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v0

    .line 668
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/List;)V

    return-void
.end method

.method c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l()V

    .line 693
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;-><init>()V

    .line 694
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;

    move-result-object p1

    .line 695
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;

    move-result-object p1

    .line 696
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a()Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    move-result-object p1

    .line 697
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method protected synthetic c(Lcom/vk/im/ui/components/BaseViewController;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Z)V

    .line 441
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d(Ljava/lang/Object;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e(Ljava/lang/Object;)V

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/State;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 451
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->L()V

    :cond_3
    return-void
.end method

.method d(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->l()V

    .line 674
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    .line 460
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    .line 461
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Z)V

    .line 462
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    .line 464
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/State;->a(I)Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/ui/components/dialogs_list/HistoryLoadArgs;)V

    .line 462
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->j()Lcom/vk/im/ui/components/dialogs_list/State$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/State$a;->a(Ljava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/State$a;

    move-result-object p1

    .line 482
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/ui/components/dialogs_list/State$a;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 114
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->B()V

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->l:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateAllViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;ZZ)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->C()V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/vk/im/ui/components/BasePresenter;->j()V

    .line 129
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->A()V

    :cond_0
    return-void
.end method

.method public k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->i:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method l()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method m()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object v0
.end method

.method n()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->h:I

    return v0
.end method

.method o()Ljava/lang/Object;
    .locals 1

    .line 293
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b:Ljava/lang/Object;

    return-object v0
.end method

.method p()Lcom/vk/im/ui/components/dialogs_list/State;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o:Lcom/vk/im/ui/components/dialogs_list/State;

    return-object v0
.end method

.method q()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->d()V

    return-void
.end method

.method r()V
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->A()V

    .line 348
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->z()V

    :cond_0
    return-void
.end method

.method s()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method t()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/TaskClearAndLeaveDialogViaNetwork;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method u()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/TaskReturnToDialogViaNetwork;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n()Z

    :cond_0
    return-void
.end method

.method w()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->b()V

    :cond_0
    return-void
.end method

.method x()V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p:Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;->a()V

    :cond_0
    return-void
.end method
