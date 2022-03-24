.class public Lcom/vtosters/lite/live/views/live/LivePresenter;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/StatProvider;
.implements Lcom/vtosters/lite/live/views/live/LiveContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/live/LivePresenter$State;
    }
.end annotation


# instance fields
.field private A:Lio/reactivex/disposables/Disposable;

.field private B:Lio/reactivex/disposables/Disposable;

.field private C:Lio/reactivex/disposables/Disposable;

.field private D:Lio/reactivex/disposables/Disposable;

.field private E:Lcom/vtosters/lite/api/models/LiveSpectators;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Lcom/vtosters/lite/live/LiveCloseProvider;

.field private W:Lcom/vtosters/lite/live/base/LiveStatNew;

.field private X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

.field private Y:Lcom/vk/core/widget/LifecycleHandler;

.field private Z:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

.field private final a:Lcom/vtosters/lite/live/a/EventBusController;

.field private aa:Z

.field private ab:J

.field private ac:I

.field private ad:I

.field private final b:Lcom/vtosters/lite/live/a/LiveVideoController;

.field private final c:Lcom/vtosters/lite/live/a/LiveLongPollController;

.field private final d:Lcom/vtosters/lite/live/a/LiveUsersController;

.field private final e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

.field private final f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

.field private g:Lcom/vtosters/lite/live/a/EventsProcessor;

.field private h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

.field private i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

.field private j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

.field private k:Lcom/vtosters/lite/UserProfile;

.field private l:Lcom/vtosters/lite/api/models/VideoOwner;

.field private m:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

.field private n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

.field private o:Lcom/vtosters/lite/live/views/g/FlyContract$b;

.field private p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

.field private q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

.field private r:Lcom/vtosters/lite/live/views/d/DonationContract$b;

.field private s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

.field private t:Lcom/vtosters/lite/live/views/i/NowContract$a;

.field private u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

.field private v:Lcom/vtosters/lite/live/views/e/EndContract$a;

.field private w:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

.field private x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private y:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private z:Lio/reactivex/observers/DisposableObserver/DisposableObserver;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/live/LiveContract$b;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lcom/vtosters/lite/live/a/EventBusController;->a()Lcom/vtosters/lite/live/a/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    .line 78
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    .line 79
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveLongPollController;->a()Lcom/vtosters/lite/live/a/LiveLongPollController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->c:Lcom/vtosters/lite/live/a/LiveLongPollController;

    .line 80
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveUsersController;->a()Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->d:Lcom/vtosters/lite/live/a/LiveUsersController;

    .line 84
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 85
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 86
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->G:Z

    const-string v1, ""

    .line 128
    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->U:Ljava/lang/String;

    .line 131
    new-instance v1, Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-direct {v1}, Lcom/vtosters/lite/live/base/LiveStatNew;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    const-wide/16 v1, 0x0

    .line 137
    iput-wide v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->ab:J

    .line 138
    iput v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->ac:I

    .line 142
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    .line 143
    new-instance p1, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-direct {p1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    .line 144
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->a(Lcom/vtosters/lite/live/views/live/LiveContract$b;)V

    .line 145
    invoke-static {}, Lcom/vtosters/lite/live/a/EventsProcessor;->a()Lcom/vtosters/lite/live/a/EventsProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/live/LiveContract$a;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->f()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    .line 362
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->o:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    .line 363
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    .line 364
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    .line 365
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->r:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    .line 366
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    .line 367
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->t:Lcom/vtosters/lite/live/views/i/NowContract$a;

    .line 368
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 369
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    .line 370
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->w:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    .line 371
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->m:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    .line 373
    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 374
    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 375
    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 377
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->C()V

    const/4 v1, 0x0

    .line 378
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->I:Z

    .line 379
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->K:Z

    .line 380
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->J:Z

    .line 381
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->L:Z

    .line 382
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->M:Z

    .line 384
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->E:Lcom/vtosters/lite/api/models/LiveSpectators;

    .line 386
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->a()V

    .line 388
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 390
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->A:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->A:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 395
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->A:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private B()V
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->N()V

    .line 423
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->M()V

    return-void
.end method

.method private C()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->b()V

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->u()V

    .line 432
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->t()V

    return-void
.end method

.method private D()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->LIVE:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->A()V

    .line 441
    :cond_0
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->LIVE:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    goto/16 :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_2

    .line 444
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->A()V

    .line 446
    :cond_2
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    goto/16 :goto_0

    .line 448
    :cond_3
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 449
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v2, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v2, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v2, :cond_7

    .line 450
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->l()V

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    if-eqz v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->a()V

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideDaEvent;->a()Lcom/vk/dto/live/HideDaEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    :cond_6
    invoke-virtual {v2, v1}, Lcom/vk/dto/live/HideDaEvent;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/HideDaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    .line 459
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 460
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 462
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->A()V

    .line 464
    :cond_7
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    goto :goto_0

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v2, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v2, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v2, :cond_c

    .line 467
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    if-eqz v0, :cond_9

    .line 468
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->l()V

    .line 471
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    if-eqz v0, :cond_a

    .line 472
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->a()V

    .line 475
    :cond_a
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideDaEvent;->a()Lcom/vk/dto/live/HideDaEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    :cond_b
    invoke-virtual {v2, v1}, Lcom/vk/dto/live/HideDaEvent;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/HideDaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    .line 476
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 477
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 479
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->A()V

    .line 481
    :cond_c
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    :goto_0
    return-void
.end method

.method private E()V
    .locals 9

    .line 489
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x6

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->aj:I

    .line 490
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_a

    .line 491
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->LIVE:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->LIVE:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_7

    .line 492
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->LIVE:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 493
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->h(Z)Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v1, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v4, v3, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v5, v3, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v6, v3, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    iget-object v7, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->k:Lcom/vtosters/lite/UserProfile;

    move-object v3, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 496
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v1, v3}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 497
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    iget v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->ad:I

    invoke-interface {v1, v3}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->a(I)V

    .line 498
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->V:Lcom/vtosters/lite/live/LiveCloseProvider;

    invoke-interface {v1, v3}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->a(Lcom/vtosters/lite/live/LiveCloseProvider;)V

    .line 499
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    iget-boolean v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->F:Z

    invoke-interface {v1, v3}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->a(Z)V

    .line 500
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 503
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->F:Z

    if-nez v0, :cond_4

    .line 504
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->k(Z)Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 506
    new-instance v1, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    iget-object v5, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v5, v5, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v1, v3, v4, v5}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->w:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    .line 507
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->w:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v1, v3}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 508
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->w:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;)V

    .line 509
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->w:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 510
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->w:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->b()V

    .line 511
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->d:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/UserProfile;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->d:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/api/models/Group;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 512
    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->setVisible(Z)V

    goto :goto_0

    .line 514
    :cond_3
    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->setVisible(Z)V

    .line 519
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->g(Z)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 522
    new-instance v1, Lcom/vtosters/lite/live/views/spectators/SpectatorsPresenter;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v2, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v4, v2, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v5, v2, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/live/views/spectators/SpectatorsPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;ZLcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    .line 523
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 524
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 525
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->G()V

    .line 526
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->E:Lcom/vtosters/lite/api/models/LiveSpectators;

    if-eqz v0, :cond_5

    .line 527
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->E:Lcom/vtosters/lite/api/models/LiveSpectators;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->a(Lcom/vtosters/lite/api/models/LiveSpectators;)V

    .line 531
    :cond_5
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->G:Z

    if-eqz v0, :cond_6

    .line 532
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->m(Z)Lcom/vtosters/lite/live/views/i/NowContract$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 534
    new-instance v1, Lcom/vtosters/lite/live/views/i/NowPresenter;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    invoke-direct {v1, v2, p0, v0}, Lcom/vtosters/lite/live/views/i/NowPresenter;-><init>(Lcom/vtosters/lite/api/models/VideoOwner;Lcom/vtosters/lite/live/StatProvider;Lcom/vtosters/lite/live/views/i/NowContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->t:Lcom/vtosters/lite/live/views/i/NowContract$a;

    .line 535
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->t:Lcom/vtosters/lite/live/views/i/NowContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/i/NowContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    iget-boolean v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->b(Z)Lcom/vtosters/lite/live/views/write/WriteContract$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 541
    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->h()V

    .line 542
    new-instance v1, Lcom/vtosters/lite/live/views/write/WritePresenter;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v2, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->k:Lcom/vtosters/lite/UserProfile;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/live/views/write/WritePresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;ZLcom/vk/dto/common/VideoActionButton;Lcom/vtosters/lite/live/views/write/WriteContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    .line 543
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 544
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->b()V

    .line 546
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/write/WriteContract$a;)V

    goto/16 :goto_1

    .line 550
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_8

    .line 552
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 554
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->i(Z)Lcom/vtosters/lite/live/views/e/EndContract$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 556
    new-instance v1, Lcom/vtosters/lite/live/views/e/EndPresenter;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vtosters/lite/live/views/e/EndPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/live/views/e/EndContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    .line 557
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->Z:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/e/EndContract$a;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;)V

    .line 558
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/e/EndContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 559
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->V:Lcom/vtosters/lite/live/LiveCloseProvider;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/e/EndContract$a;->a(Lcom/vtosters/lite/live/LiveCloseProvider;)V

    .line 560
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/e/EndContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$a;->b()V

    goto/16 :goto_1

    .line 565
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_9

    .line 567
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 569
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->j(Z)Lcom/vtosters/lite/live/views/e/EndContract$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 571
    new-instance v1, Lcom/vtosters/lite/live/views/e/EndPresenter;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vtosters/lite/live/views/e/EndPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/live/views/e/EndContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    .line 572
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->Z:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/e/EndContract$a;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;)V

    .line 573
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/e/EndContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 574
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->V:Lcom/vtosters/lite/live/LiveCloseProvider;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/e/EndContract$a;->a(Lcom/vtosters/lite/live/LiveCloseProvider;)V

    .line 575
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/e/EndContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->v:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$a;->b()V

    goto :goto_1

    .line 579
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_a

    .line 580
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->i:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 581
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->l(Z)Lcom/vtosters/lite/live/views/j/UpcomigContract$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 583
    new-instance v1, Lcom/vtosters/lite/live/views/j/UpcomingPresenter;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->e:Lcom/vtosters/lite/UserProfile;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vtosters/lite/api/models/VideoOwner;->f:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vtosters/lite/live/views/j/UpcomingPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/live/views/j/UpcomigContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->m:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    .line 584
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->m:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/j/UpcomigContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->m:Lcom/vtosters/lite/live/views/j/UpcomigContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/j/UpcomigContract$a;->b()V

    :cond_a
    :goto_1
    return-void
.end method

.method private F()V
    .locals 9

    .line 593
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_c

    .line 594
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->LIVE:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->LIVE:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_9

    .line 595
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->LIVE:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 596
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->H()V

    .line 598
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->f(Z)Lcom/vtosters/lite/live/views/d/DonationContract$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    new-instance v2, Lcom/vtosters/lite/live/views/d/DonationPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3, v0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/live/views/d/DonationContract$c;)V

    iput-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->r:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    .line 601
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->r:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/d/DonationContract$c;->setPresenter(Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->r:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/d/DonationContract$b;->b()V

    .line 603
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->r:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/d/DonationContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->e(Z)Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    new-instance v2, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->k:Lcom/vtosters/lite/UserProfile;

    invoke-direct {v2, v3, v4, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;)V

    iput-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    .line 609
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 610
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 611
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->q:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v2}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->b()V

    .line 614
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v2, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->d(Z)Lcom/vtosters/lite/live/views/g/FlyContract$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 616
    new-instance v3, Lcom/vtosters/lite/live/views/g/FlyPresenter;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->k:Lcom/vtosters/lite/UserProfile;

    invoke-direct {v3, v4, v2}, Lcom/vtosters/lite/live/views/g/FlyPresenter;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/live/views/g/FlyContract$c;)V

    iput-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->o:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    .line 617
    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->o:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/g/FlyContract$c;->setPresenter(Ljava/lang/Object;)V

    .line 618
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->o:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v2}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->b()V

    .line 619
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->o:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/g/FlyContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 622
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v2, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->c(Z)Lcom/vtosters/lite/live/views/chat/ChatContract$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 625
    new-instance v2, Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v5, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->k:Lcom/vtosters/lite/UserProfile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;-><init>(Lcom/vtosters/lite/api/models/VideoOwner;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;ZLcom/vtosters/lite/live/views/chat/ChatContract$c;)V

    iput-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    .line 626
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 627
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/chat/ChatContract$c;->setPresenter(Ljava/lang/Object;)V

    .line 628
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->b()V

    .line 629
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 632
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    if-eqz v1, :cond_7

    .line 633
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->o:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    if-eqz v1, :cond_4

    .line 634
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->o:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/views/g/FlyContract$a;)V

    .line 637
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    if-eqz v1, :cond_5

    .line 638
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->n:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/views/chat/ChatContract$a;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 642
    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;)V

    .line 645
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    if-eqz v0, :cond_7

    .line 646
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vk/dto/common/VideoActionButton;)V

    .line 647
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a()V

    .line 651
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    if-eqz v0, :cond_8

    .line 652
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->u:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->b()V

    .line 655
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    if-eqz v0, :cond_c

    .line 656
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->b()V

    goto :goto_0

    .line 659
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_b

    .line 660
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 661
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->H()V

    .line 662
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    if-eqz v0, :cond_a

    .line 663
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d()V

    .line 665
    :cond_a
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideRecommendedEvent;->a()Lcom/vk/dto/live/HideRecommendedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 666
    :cond_b
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_c

    .line 667
    sget-object v0, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->j:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    .line 668
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->H()V

    .line 669
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    if-eqz v0, :cond_c

    .line 670
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d()V

    .line 675
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->I()V

    return-void
.end method

.method private G()V
    .locals 2

    .line 679
    new-instance v0, Lcom/vtosters/lite/api/models/LiveSpectators;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/LiveSpectators;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->E:Lcom/vtosters/lite/api/models/LiveSpectators;

    .line 680
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->E:Lcom/vtosters/lite/api/models/LiveSpectators;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vtosters/lite/api/models/LiveSpectators;->c:I

    .line 681
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->E:Lcom/vtosters/lite/api/models/LiveSpectators;

    const/4 v1, 0x6

    iput v1, v0, Lcom/vtosters/lite/api/models/LiveSpectators;->a:I

    .line 682
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->E:Lcom/vtosters/lite/api/models/LiveSpectators;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->w:I

    iput v1, v0, Lcom/vtosters/lite/api/models/LiveSpectators;->b:I

    return-void
.end method

.method private H()V
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->O:Z

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->c()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 693
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 694
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->O:Z

    .line 695
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->c()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 778
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .line 786
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->aa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 789
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0x1388

    .line 792
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 793
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 794
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/live/LivePresenter$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$7;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 795
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private L()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation

    .line 807
    new-instance v0, Lcom/vtosters/lite/live/views/live/LivePresenter$8;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$8;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    return-object v0
.end method

.method private M()V
    .locals 5

    .line 908
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->z:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 910
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(IIIZ)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/live/LivePresenter$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$1;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 911
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->z:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->y:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->c:Lcom/vtosters/lite/live/a/LiveLongPollController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    .line 980
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveLongPollController;->a(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/live/LivePresenter$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$3;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 981
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->y:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/live/LivePresenter;Lcom/vtosters/lite/api/models/LiveSpectators;)Lcom/vtosters/lite/api/models/LiveSpectators;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->E:Lcom/vtosters/lite/api/models/LiveSpectators;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/api/models/VideoOwner;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/live/LivePresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method private a(JZ)V
    .locals 2

    const/4 v0, 0x0

    .line 702
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->K:Z

    .line 703
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->I:Z

    if-nez p3, :cond_0

    .line 706
    iget-object p3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->a(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 707
    iget-object p3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 708
    iget-object p3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p3}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b()V

    .line 709
    iget-object p3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p3}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c()V

    .line 712
    :cond_0
    iget-object p3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz p3, :cond_1

    .line 713
    iget-object p3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {p3}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 p3, 0x0

    .line 714
    iput-object p3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 717
    :cond_1
    iget-object p3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    .line 718
    invoke-virtual {p3, v0, v1}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(II)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 719
    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/Observable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 721
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 722
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->L()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/views/live/LivePresenter$6;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$6;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 723
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/live/LivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 7

    .line 838
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    const v2, 0x7f110a22

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 839
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 840
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_0

    .line 843
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1105a6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v3

    move-object v6, v5

    move-object v3, v0

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 846
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v3

    const/4 v5, -0x1

    const v6, 0x7f11076a

    if-ne v3, v5, :cond_1

    .line 849
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 850
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 851
    new-instance v5, Lcom/vtosters/lite/live/views/live/LivePresenter$9;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$9;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    :goto_1
    move-object v6, v5

    move-object v5, v0

    goto :goto_0

    .line 858
    :cond_1
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    .line 861
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 862
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 863
    new-instance v5, Lcom/vtosters/lite/live/views/live/LivePresenter$10;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$10;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    goto :goto_1

    .line 874
    :cond_2
    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v3}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1105a5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 875
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 876
    new-instance v5, Lcom/vtosters/lite/live/views/live/LivePresenter$11;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$11;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v6, v5

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 887
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1103d8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 888
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 889
    new-instance v6, Lcom/vtosters/lite/live/views/live/LivePresenter$12;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$12;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 898
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->a(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 899
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1, v3, v5, v6}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/live/views/error/ErrorContract$a;)V

    .line 900
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 901
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b()V

    .line 902
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c()V

    .line 903
    iput-boolean v4, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->M:Z

    .line 904
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->H()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/live/LivePresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->y:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->D()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->O:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->E()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->F()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->x()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/live/views/live/LivePresenter;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->N:Z

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/write/WriteContract$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->p:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/live/views/live/LivePresenter;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->H:Z

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->z()V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->A()V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/live/views/live/LivePresenter;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->Q:Z

    return p0
.end method

.method static synthetic m(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/LiveContract$b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->K()V

    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->s:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/i/NowContract$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->t:Lcom/vtosters/lite/live/views/i/NowContract$a;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/views/live/LivePresenter$State;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/live/views/live/LivePresenter;)Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    return-object p0
.end method

.method private w()Z
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->aa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->ae:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 240
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 241
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->h:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/live/LivePresenter$State;->FINISHED:Lcom/vtosters/lite/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 249
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->a()V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->bt_()V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/live/LivePresenter$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$5;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->B()V

    goto :goto_0

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->C()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1155
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->a(Z)Lcom/vtosters/lite/live/views/stat/StatContract$b;

    move-result-object v0

    .line 1156
    new-instance v1, Lcom/vtosters/lite/live/views/stat/StatPresenter;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->ac:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vtosters/lite/live/views/stat/StatPresenter;-><init>(Lcom/vtosters/lite/api/models/VideoOwner;ILcom/vk/dto/common/VideoActionButton;Lcom/vtosters/lite/live/views/stat/StatContract$b;)V

    .line 1157
    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v3}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1105b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 1158
    invoke-interface {v1}, Lcom/vtosters/lite/live/views/stat/StatContract$a;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1195
    iput p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->ad:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1131
    iput-wide p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->ab:J

    return-void
.end method

.method public a(Lcom/vk/core/widget/LifecycleHandler;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->Y:Lcom/vk/core/widget/LifecycleHandler;

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/VideoOwner;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/LiveCloseProvider;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->V:Lcom/vtosters/lite/live/LiveCloseProvider;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->Z:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->U:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1170
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->F:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->aa:Z

    .line 219
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->H:Z

    .line 221
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->x()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->F()V

    .line 224
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->x()V

    .line 225
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->z()V

    .line 226
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->K()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1150
    iput p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->ac:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1046
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->A()V

    .line 1047
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 1048
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110a22

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/live/views/live/LivePresenter$4;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$4;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/live/views/error/ErrorContract$a;)V

    .line 1054
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->d(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 1055
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b()V

    .line 1056
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c()V

    const/4 p1, 0x1

    .line 1058
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->M:Z

    .line 1059
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->H()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1162
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->S:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    .line 326
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->R:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->d()V

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g()V

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->h()V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->g()V

    .line 335
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 337
    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/Disposable;

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 342
    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->x:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 347
    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 352
    iput-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    .line 355
    :cond_5
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->C()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1141
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->N:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->aa:Z

    .line 264
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->x()V

    .line 265
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->z()V

    .line 266
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->J()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1126
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->R:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->aa:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->y()V

    :cond_0
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->aa:Z

    .line 275
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->E()V

    .line 276
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->F()V

    .line 277
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->x()V

    .line 278
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->z()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->P:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->h()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->J:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1166
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->F:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1136
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->N:Z

    return v0
.end method

.method public i()Lcom/vtosters/lite/live/views/live/LiveVideoState;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->V:Lcom/vtosters/lite/live/LiveCloseProvider;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->d()V

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->V:Lcom/vtosters/lite/live/LiveCloseProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveCloseProvider;->bn_()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->d()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 157
    sget-object v0, Lcom/vtosters/lite/a/VkAuthBridge;->a:Lcom/vtosters/lite/a/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/a/VkAuthBridge;->a(Lcom/vk/bridges/AuthBridge;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->k:Lcom/vtosters/lite/UserProfile;

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->setBackImage(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->k()V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->D()V

    .line 164
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->E()V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->Q:Z

    return-void
.end method

.method public m()V
    .locals 3

    .line 170
    sget-object v0, Lcom/vtosters/lite/a/VkAuthBridge;->a:Lcom/vtosters/lite/a/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/a/VkAuthBridge;->a(Lcom/vk/bridges/AuthBridge;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->k:Lcom/vtosters/lite/UserProfile;

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->setBackImage(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->e:Lcom/vtosters/lite/live/views/live/LiveContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$b;->k()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->g:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    .line 177
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/api/models/VideoOwner;)Lcom/vtosters/lite/live/a/EventsProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->k:Lcom/vtosters/lite/UserProfile;

    .line 178
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 179
    iget-wide v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->ab:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(JZ)V

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    sget-object v1, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;->viewer:Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->a(Lcom/vtosters/lite/live/base/LiveStatNew$UserType;)V

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->X:Lcom/vtosters/lite/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveVideoState;->f()V

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->J:Z

    return v0
.end method

.method public o()Lcom/vtosters/lite/api/models/VideoOwner;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1064
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 1065
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b()V

    .line 1066
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b(Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine$State;)V

    .line 1072
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->b()V

    .line 1073
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->f:Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/ProgressErrorStateMashine;->c()V

    return-void
.end method

.method public r()Lcom/vtosters/lite/live/base/LiveStatNew;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-object v0
.end method

.method public s()V
    .locals 0

    .line 401
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->A()V

    .line 402
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->m()V

    .line 403
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/live/LivePresenter;->b()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 952
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->z:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->z:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 954
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->z:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 956
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->i(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/live/LivePresenter$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/live/LivePresenter$2;-><init>(Lcom/vtosters/lite/live/views/live/LivePresenter;)V

    .line 958
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->y:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->y:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 1006
    iput-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->y:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->n()Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LivePresenter;->l:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
