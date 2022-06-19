.class public Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;
.implements Lcom/vk/libvideo/a0/StatProvider;


# instance fields
.field private A:Lcom/vk/libvideo/live/views/chat/ChatContract2;

.field private B:Lcom/vk/libvideo/a0/i/b/CounterContract;

.field private C:Lcom/vk/libvideo/live/views/stat/StatContract1;

.field private D:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract;

.field private F:Lcom/vk/libvideo/a0/i/f/FlyContract2;

.field private G:Lcom/vk/libvideo/a0/i/c/DonationContract2;

.field private H:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

.field private I:Lcom/vk/libvideo/a0/i/g/NowContract1;

.field private J:Lcom/vk/dto/actionlinks/ActionLinks;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

.field private T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

.field private U:Lcom/vk/libvideo/a0/h/EventsProcessor;

.field private V:Lio/reactivex/disposables/Disposable;

.field private W:Z

.field private X:I

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/vk/libvideo/live/base/LiveStatNew;

.field private a:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract2;

.field a0:Lcom/vk/dto/video/VideoStreamOptions;

.field private final b:Lcom/vk/libvideo/a0/h/LiveVideoController;

.field private final c:Lcom/vk/libvideo/a0/h/LiveUsersController;

.field private final d:Lcom/vk/libvideo/a0/h/LiveLongPollController;

.field private e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

.field private f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

.field private g:Lcom/vk/libvideo/a0/MasksProvider;

.field private h:Lcom/vk/dto/user/UserProfile;

.field private i:Lcom/vk/dto/group/Group;

.field private j:Lcom/vk/dto/common/VideoFile;

.field private k:Lcom/vk/dto/video/VideoOwner;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/location/Location;

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Lio/reactivex/disposables/Disposable;

.field private r:Lio/reactivex/disposables/Disposable;

.field private s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private t:Lio/reactivex/disposables/Disposable;

.field private u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private x:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

.field private y:Lcom/vk/libvideo/live/views/write/WriteContract;

.field private z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a()Lcom/vk/libvideo/a0/h/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->c:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 4
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a()Lcom/vk/libvideo/a0/h/LiveLongPollController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->d:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->F:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->G:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    .line 7
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->H:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    .line 8
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->I:Lcom/vk/libvideo/a0/i/g/NowContract1;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->K:Z

    .line 10
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->L:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->N:I

    .line 12
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->P:Z

    .line 13
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 14
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 15
    new-instance v0, Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-direct {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    .line 16
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    .line 17
    invoke-static {}, Lcom/vk/libvideo/a0/h/EventsProcessor;->b()Lcom/vk/libvideo/a0/h/EventsProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/libvideo/a0/h/EventsProcessor;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->X:I

    return p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/actionlinks/ActionLinks;)Lcom/vk/dto/actionlinks/ActionLinks;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->J:Lcom/vk/dto/actionlinks/ActionLinks;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/group/Group;)Lcom/vk/dto/group/Group;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i:Lcom/vk/dto/group/Group;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/user/UserProfile;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/video/VideoOwner;)Lcom/vk/dto/video/VideoOwner;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Y:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$l;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$l;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 47
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract2;

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract2;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->M:I

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->N:I

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->D:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/video/VideoOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/a0/h/EventsProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/libvideo/a0/h/EventsProcessor;

    return-object p0
.end method

.method private h()Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$e;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object v0
.end method

.method static synthetic h(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->o()V

    return-void
.end method

.method static synthetic i(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/a0/LiveBroadcastProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    return-object p0
.end method

.method private i()V
    .locals 14

    .line 2
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$d;->a:[I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->close()V

    .line 5
    sget v0, Lcom/vk/libvideo/R11;->live_broadcast_model_error:I

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->END_SCREEN:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v1, :cond_c

    .line 7
    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->r(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->j()V

    .line 11
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->END_SCREEN:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->w(Z)Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v6, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i:Lcom/vk/dto/group/Group;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v3, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    iget v9, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->X:I

    iget-object v10, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Y:Ljava/util/List;

    iget v11, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->M:I

    iget v12, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->N:I

    move-object v3, v1

    move-object v13, v0

    invoke-direct/range {v3 .. v13}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/Set;Lcom/vk/libvideo/a0/LiveBroadcastProvider;ILjava/util/List;IILcom/vk/libvideo/a0/i/e/EndBroadcastContract;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->H:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    .line 14
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->H:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    invoke-interface {v1, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;->a(Lcom/vk/libvideo/a0/StatProvider;)V

    .line 15
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->H:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->H:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_c

    .line 18
    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v3}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i:Lcom/vk/dto/group/Group;

    iget-object v8, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v9, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    iget-object v10, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->l:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->J:Lcom/vk/dto/actionlinks/ActionLinks;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/base/LiveStatNew;Ljava/lang/String;ZLcom/vk/dto/actionlinks/ActionLinks;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->b(Z)V

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-virtual {v0, v3}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;)V

    .line 24
    :cond_5
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->s(Z)V

    .line 26
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->q(Z)V

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->i()V

    .line 28
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->K:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->d(Z)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/vk/libvideo/live/views/spectators/SpectatorsPresenter;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v6, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i:Lcom/vk/dto/group/Group;

    const/4 v7, 0x1

    move-object v3, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/spectators/SpectatorsPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/spectators/SpectatorsContract;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->x:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    .line 30
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->x:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 31
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->x:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->x:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->x:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    iget v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->M:I

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;->h(I)V

    .line 34
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p()V

    .line 35
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->K:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->b(Z)Lcom/vk/libvideo/live/views/write/WriteContract1;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/WriteContract1;->N1()V

    .line 37
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    move-object v10, v0

    check-cast v10, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;

    invoke-interface {v2, v10}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;)V

    .line 38
    new-instance v2, Lcom/vk/libvideo/live/views/write/WritePresenter;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v6, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i:Lcom/vk/dto/group/Group;

    iget-object v8, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    move-object v3, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/vk/libvideo/live/views/write/WritePresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;Lcom/vk/libvideo/live/views/write/WriteContract1;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    .line 39
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 40
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->g:Lcom/vk/libvideo/a0/MasksProvider;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/a0/MasksProvider;)V

    .line 41
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/a0/LiveBroadcastProvider;)V

    .line 42
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v10, v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;->setActionLinksPresenter(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;)V

    .line 44
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 45
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/live/views/write/WriteContract;)V

    .line 46
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->P:Z

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->K:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->f(Z)Lcom/vk/libvideo/a0/i/g/NowContract;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48
    new-instance v2, Lcom/vk/libvideo/a0/i/g/NowPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    invoke-direct {v2, v3, p0, v0}, Lcom/vk/libvideo/a0/i/g/NowPresenter;-><init>(Lcom/vk/dto/video/VideoOwner;Lcom/vk/libvideo/a0/StatProvider;Lcom/vk/libvideo/a0/i/g/NowContract;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->I:Lcom/vk/libvideo/a0/i/g/NowContract1;

    .line 49
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->I:Lcom/vk/libvideo/a0/i/g/NowContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->p(Z)Lcom/vk/libvideo/a0/i/c/DonationContract1;

    move-result-object v0

    .line 51
    new-instance v2, Lcom/vk/libvideo/a0/i/c/DonationPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3, v0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/a0/i/c/DonationContract1;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->G:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    .line 52
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->G:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->G:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 54
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->G:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/a0/i/c/DonationContract2;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    .line 55
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->c(Z)Lcom/vk/libvideo/a0/i/f/FlyContract1;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/vk/libvideo/a0/i/f/FlyPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2, v3, v0}, Lcom/vk/libvideo/a0/i/f/FlyPresenter;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/a0/i/f/FlyContract1;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->F:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    .line 57
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->F:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->F:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 59
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->F:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/a0/i/f/FlyContract2;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    .line 60
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->a(Z)Lcom/vk/libvideo/live/views/chat/ChatContract1;

    move-result-object v0

    .line 61
    new-instance v8, Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i:Lcom/vk/dto/group/Group;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;-><init>(Lcom/vk/dto/video/VideoOwner;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/chat/ChatContract1;)V

    iput-object v8, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->A:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    .line 62
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->A:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 63
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->A:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->setActionLinksPresenter(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;)V

    .line 65
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    check-cast v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;

    invoke-interface {v2, v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;)V

    .line 66
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->A:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 67
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->A:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/live/views/chat/ChatContract2;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    .line 68
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->F:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/a0/i/f/FlyContract;)V

    .line 69
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->A:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/live/views/chat/ChatContract;)V

    .line 70
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->L:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/write/WriteContract;->j(Z)V

    .line 71
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->K:Z

    .line 72
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->l()V

    .line 73
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n()V

    .line 74
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->m()V

    goto/16 :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_c

    .line 76
    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_8

    .line 77
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k()V

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->t(Z)V

    .line 79
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->r(Z)V

    .line 80
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 81
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->o(Z)Lcom/vk/libvideo/a0/i/b/CounterContract1;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/vk/libvideo/a0/i/b/CounterPresenter;

    invoke-direct {v1, v0}, Lcom/vk/libvideo/a0/i/b/CounterPresenter;-><init>(Lcom/vk/libvideo/a0/i/b/CounterContract1;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->B:Lcom/vk/libvideo/a0/i/b/CounterContract;

    .line 83
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->B:Lcom/vk/libvideo/a0/i/b/CounterContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/b/CounterContract;->a(Lcom/vk/libvideo/a0/LiveBroadcastProvider;)V

    .line 84
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->B:Lcom/vk/libvideo/a0/i/b/CounterContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/b/CounterContract1;->l()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h()Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 86
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->B:Lcom/vk/libvideo/a0/i/b/CounterContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_c

    .line 88
    sget-object v3, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v3, :cond_a

    .line 89
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k()V

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->t(Z)V

    .line 91
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->r(Z)V

    .line 92
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->g:Lcom/vk/libvideo/a0/MasksProvider;

    if-eqz v0, :cond_b

    .line 93
    invoke-interface {v0}, Lcom/vk/libvideo/a0/MasksProvider;->h()V

    .line 94
    :cond_b
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->T:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    .line 95
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->u(Z)Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract1;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/vk/libvideo/a0/i/a/BroadcastErrorPresenter;

    invoke-direct {v1, v0}, Lcom/vk/libvideo/a0/i/a/BroadcastErrorPresenter;-><init>(Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract1;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->E:Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract;

    .line 97
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->E:Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract;

    invoke-interface {v1, p0}, Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;)V

    .line 98
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->E:Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->E:Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    :cond_c
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/a0/i/g/NowContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->I:Lcom/vk/libvideo/a0/i/g/NowContract1;

    return-object p0
.end method

.method private j()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->d()V

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f()V

    return-void
.end method

.method static synthetic k(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/a0/h/LiveVideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->A:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->F:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->y:Lcom/vk/libvideo/live/views/write/WriteContract;

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->G:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    .line 7
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->x:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    .line 8
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->B:Lcom/vk/libvideo/a0/i/b/CounterContract;

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j()V

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    .line 12
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 15
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 18
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->x:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(IIIZ)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$m;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$m;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->M:I

    return p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->d:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$b;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/libvideo/live/views/stat/StatContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->C:Lcom/vk/libvideo/live/views/stat/StatContract1;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    .line 4
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v1, v2, v0}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$c;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method static synthetic o(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method

.method private o()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_0
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v0

    iget v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n:I

    const-string v2, "live"

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/ActionLinksBridge1;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->h()Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->g()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    invoke-virtual {v5}, Lcom/vk/libvideo/a0/h/LiveVideoController;->c()Z

    move-result v5

    iget v6, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n:I

    iget-object v7, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->o:Landroid/location/Location;

    iget-boolean v8, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->W:Z

    invoke-virtual/range {v2 .. v8}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    iget v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n:I

    if-gez v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->c:Lcom/vk/libvideo/a0/h/LiveUsersController;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Lcom/vk/libvideo/a0/h/LiveUsersController;->c(I)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$g;

    invoke-direct {v4, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$g;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    invoke-static {v2, v3, v1, v0, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->c:Lcom/vk/libvideo/a0/h/LiveUsersController;

    invoke-virtual {v4, v3}, Lcom/vk/libvideo/a0/h/LiveUsersController;->d(I)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$h;

    invoke-direct {v4, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$h;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    invoke-static {v2, v3, v1, v0, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$j;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$i;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->V:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$f;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->V:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/LiveBroadcastProvider;->u()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->h(II)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$k;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->G0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Q:Z

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v1, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->k(Z)V

    .line 5
    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i()V

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(J)V

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->l()V

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n()V

    .line 10
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->m()V

    goto :goto_0

    :cond_0
    const-string v0, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    .line 11
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->g:Lcom/vk/libvideo/a0/MasksProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/MasksProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->g:Lcom/vk/libvideo/a0/MasksProvider;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/MasksProvider;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    .line 15
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 18
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 21
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->V:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 24
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->V:Lio/reactivex/disposables/Disposable;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 27
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    .line 30
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    .line 33
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    .line 35
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 36
    iput-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/LiveBroadcastProvider;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/MasksProvider;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->g:Lcom/vk/libvideo/a0/MasksProvider;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract2;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract2;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/location/Location;ZLkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p5, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->D:Lkotlin/jvm/b/Functions2;

    .line 39
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->m:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n:I

    .line 41
    iput-object p3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->o:Landroid/location/Location;

    .line 42
    sget-object p1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 43
    iput-boolean p4, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->W:Z

    .line 44
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i()V

    .line 45
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/Account;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->h:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->L:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->NOT_INITED:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->PREPARE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 11

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->e(Z)Lcom/vk/libvideo/live/views/stat/StatContract;

    move-result-object v0

    .line 24
    new-instance v10, Lcom/vk/libvideo/live/views/stat/StatPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v4, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->END_SCREEN:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->X:I

    iget-object v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Y:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v6, v1

    :goto_1
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->b()I

    move-result v7

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->z:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v8

    move-object v2, v10

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/libvideo/live/views/stat/StatPresenter;-><init>(Lcom/vk/dto/video/VideoOwner;ZIIILcom/vk/dto/actionlinks/ActionLink;Lcom/vk/libvideo/live/views/stat/StatContract;)V

    iput-object v10, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->C:Lcom/vk/libvideo/live/views/stat/StatContract1;

    .line 25
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->C:Lcom/vk/libvideo/live/views/stat/StatContract1;

    iget v2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->M:I

    invoke-interface {v1, v2}, Lcom/vk/libvideo/live/views/stat/StatContract1;->g(I)V

    .line 26
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/libvideo/R11;->live_viewers_general_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->C:Lcom/vk/libvideo/live/views/stat/StatContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    return-void
.end method

.method public c(II)V
    .locals 2

    const/16 p2, 0x320

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORDER_INFO_RECORDING_PREPARED mState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_RECORDING_STARTED"

    aput-object p2, p1, v0

    .line 4
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_STARTED"

    aput-object p2, p1, v0

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_ENDED"

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_STARTED"

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_CONNECTED"

    aput-object p2, p1, v0

    .line 8
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Q:Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->b()V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    invoke-interface {p2}, Lcom/vk/libvideo/a0/LiveBroadcastProvider;->t()Lcom/vk/media/recorder/StreamAnalytics;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Lcom/vk/media/recorder/StreamAnalytics;)V

    goto :goto_0

    :pswitch_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_DISCONNECTED"

    aput-object p2, p1, v0

    .line 12
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->O:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->R:Z

    if-nez p1, :cond_1

    .line 14
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Q:Z

    .line 15
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->d()V

    .line 16
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r()V

    .line 17
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f()V

    .line 18
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->q()V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    invoke-interface {p2}, Lcom/vk/libvideo/a0/LiveBroadcastProvider;->t()Lcom/vk/media/recorder/StreamAnalytics;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/base/LiveStatNew;->b(Lcom/vk/media/recorder/StreamAnalytics;)V

    .line 20
    sget-object p1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->i()V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    aput-object p2, p1, v0

    .line 22
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3ee
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->O:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->d()V

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r()V

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->q()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->g()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/vk/libvideo/a0/LiveBroadcastProvider;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->k:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget v2, v0, Lcom/vk/dto/video/VideoOwner;->c:I

    iget v0, v0, Lcom/vk/dto/video/VideoOwner;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/vk/libvideo/a0/h/LiveVideoController;->g(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter$a;-><init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->R:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->d()V

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->r()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->f()V

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->close()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->s()V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->setChatVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->setFlyVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->setDonationVisibility(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    sget-object v1, Lcom/vk/libvideo/live/base/LiveStatNew$UserType;->author:Lcom/vk/libvideo/live/base/LiveStatNew$UserType;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Lcom/vk/libvideo/live/base/LiveStatNew$UserType;)V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->R:Z

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->Q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->l()V

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->n()V

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->m()V

    const-wide/16 v0, 0x4b0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->a(J)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->setChatVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->setFlyVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->e:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;->setDonationVisibility(Z)V

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastPresenter;->S:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    sget-object v1, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->LIVE:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
