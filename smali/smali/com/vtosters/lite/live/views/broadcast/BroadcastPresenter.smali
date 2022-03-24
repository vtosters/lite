.class public Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/StatProvider;
.implements Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;
    }
.end annotation


# instance fields
.field private A:Lcom/vtosters/lite/live/views/b/CounterContract$a;

.field private B:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

.field private C:Lcom/vtosters/lite/live/views/g/FlyContract$b;

.field private D:Lcom/vtosters/lite/live/views/d/DonationContract$b;

.field private E:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

.field private F:Lcom/vtosters/lite/live/views/i/NowContract$a;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

.field private P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

.field private Q:Lcom/vtosters/lite/live/a/EventsProcessor;

.field private R:Lio/reactivex/disposables/Disposable;

.field private S:Z

.field private T:I

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/vk/cameraui/utils/CameraAnalytics;

.field private W:Lcom/vtosters/lite/live/base/LiveStatNew;

.field a:Lcom/vk/dto/b/VideoStreamOptions;

.field private final b:Lcom/vtosters/lite/live/a/LiveVideoController;

.field private final c:Lcom/vtosters/lite/live/a/LiveUsersController;

.field private final d:Lcom/vtosters/lite/live/a/LiveLongPollController;

.field private e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

.field private f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

.field private g:Lcom/vtosters/lite/live/MasksProvider;

.field private h:Lcom/vtosters/lite/UserProfile;

.field private i:Lcom/vtosters/lite/api/models/Group;

.field private j:Lcom/vk/dto/common/VideoFile;

.field private k:Lcom/vtosters/lite/api/models/VideoOwner;

.field private l:Lcom/vk/dto/common/VideoActionButton;

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

.field private x:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

.field private y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

.field private z:Lcom/vtosters/lite/live/views/chat/ChatContract$b;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    .line 70
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveUsersController;->a()Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c:Lcom/vtosters/lite/live/a/LiveUsersController;

    .line 71
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveLongPollController;->a()Lcom/vtosters/lite/live/a/LiveLongPollController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->d:Lcom/vtosters/lite/live/a/LiveLongPollController;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->C:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    .line 97
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->D:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    .line 98
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    .line 99
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->F:Lcom/vtosters/lite/live/views/i/NowContract$a;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->G:Z

    .line 103
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->H:Z

    .line 106
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->K:Z

    .line 110
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 111
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 118
    new-instance v0, Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-direct {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    .line 121
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    .line 122
    invoke-static {}, Lcom/vtosters/lite/live/a/EventsProcessor;->a()Lcom/vtosters/lite/live/a/EventsProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->Q:Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 123
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->Q:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V

    return-void
.end method

.method private A()V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 944
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v1, v2, v0}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 945
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 946
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$6;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 947
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->I:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h:Lcom/vtosters/lite/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/api/models/Group;)Lcom/vtosters/lite/api/models/Group;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->i:Lcom/vtosters/lite/api/models/Group;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/api/models/VideoOwner;)Lcom/vtosters/lite/api/models/VideoOwner;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;)Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->U:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    if-eqz v0, :cond_1

    .line 780
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 781
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 782
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$2;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 783
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;J)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->T:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->v()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->I:I

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h:Lcom/vtosters/lite/UserProfile;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/base/LiveStatNew;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/api/models/VideoOwner;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vk/cameraui/utils/CameraAnalytics;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->V:Lcom/vk/cameraui/utils/CameraAnalytics;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/a/EventsProcessor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->Q:Lcom/vtosters/lite/live/a/EventsProcessor;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoActionButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->l:Lcom/vk/dto/common/VideoActionButton;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/a/LiveVideoController;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/write/WriteContract$a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/LiveBroadcastProvider;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/i/NowContract$a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->F:Lcom/vtosters/lite/live/views/i/NowContract$a;

    return-object p0
.end method

.method private q()V
    .locals 13

    .line 215
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$7;->a:[I

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 347
    :pswitch_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c()V

    .line 348
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g()V

    const v0, 0x7f11054d

    .line 349
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto/16 :goto_0

    .line 328
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v1, :cond_6

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v1, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->f(Z)V

    .line 335
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 336
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->m(Z)Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h:Lcom/vtosters/lite/UserProfile;

    iget-object v6, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->i:Lcom/vtosters/lite/api/models/Group;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    iget v9, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->T:I

    iget-object v10, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->U:Ljava/util/List;

    iget v11, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->I:I

    move-object v3, v1

    move-object v12, v0

    invoke-direct/range {v3 .. v12}, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Ljava/util/Set;Lcom/vtosters/lite/live/LiveBroadcastProvider;ILjava/util/List;ILcom/vtosters/lite/live/views/f/EndBroadcastContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    .line 339
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    invoke-interface {v1, p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;->a(Lcom/vtosters/lite/live/StatProvider;)V

    .line 341
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;->b()V

    goto/16 :goto_0

    .line 257
    :pswitch_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_6

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t()V

    .line 262
    :cond_1
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->e(Z)V

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->g(Z)V

    .line 266
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->f()V

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    iget-boolean v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->G:Z

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->l(Z)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;

    move-result-object v0

    .line 269
    new-instance v2, Lcom/vtosters/lite/live/views/spectators/SpectatorsPresenter;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h:Lcom/vtosters/lite/UserProfile;

    iget-object v6, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->i:Lcom/vtosters/lite/api/models/Group;

    const/4 v7, 0x1

    move-object v3, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/live/views/spectators/SpectatorsPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;ZLcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;)V

    iput-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    .line 270
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 271
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->b()V

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    iget v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->I:I

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->a(I)V

    .line 274
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s()V

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    iget-boolean v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->G:Z

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->h(Z)Lcom/vtosters/lite/live/views/write/WriteContract$b;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->h()V

    .line 278
    new-instance v2, Lcom/vtosters/lite/live/views/write/WritePresenter;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h:Lcom/vtosters/lite/UserProfile;

    iget-object v6, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->i:Lcom/vtosters/lite/api/models/Group;

    iget-object v8, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->l:Lcom/vk/dto/common/VideoActionButton;

    move-object v3, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/vtosters/lite/live/views/write/WritePresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;ZLcom/vk/dto/common/VideoActionButton;Lcom/vtosters/lite/live/views/write/WriteContract$b;)V

    iput-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    .line 279
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 280
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g:Lcom/vtosters/lite/live/MasksProvider;

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/MasksProvider;)V

    .line 281
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v2, p0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V

    .line 282
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/LiveBroadcastProvider;)V

    .line 284
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->b()V

    .line 286
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->Q:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/write/WriteContract$a;)V

    .line 288
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->K:Z

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    iget-boolean v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->G:Z

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->n(Z)Lcom/vtosters/lite/live/views/i/NowContract$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 291
    new-instance v2, Lcom/vtosters/lite/live/views/i/NowPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    invoke-direct {v2, v3, p0, v0}, Lcom/vtosters/lite/live/views/i/NowPresenter;-><init>(Lcom/vtosters/lite/api/models/VideoOwner;Lcom/vtosters/lite/live/StatProvider;Lcom/vtosters/lite/live/views/i/NowContract$b;)V

    iput-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->F:Lcom/vtosters/lite/live/views/i/NowContract$a;

    .line 292
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->F:Lcom/vtosters/lite/live/views/i/NowContract$a;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/i/NowContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->k(Z)Lcom/vtosters/lite/live/views/d/DonationContract$c;

    move-result-object v0

    .line 297
    new-instance v2, Lcom/vtosters/lite/live/views/d/DonationPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3, v0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/live/views/d/DonationContract$c;)V

    iput-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->D:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    .line 298
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->D:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/d/DonationContract$c;->setPresenter(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->D:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/d/DonationContract$b;->b()V

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->Q:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->D:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/d/DonationContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->j(Z)Lcom/vtosters/lite/live/views/g/FlyContract$c;

    move-result-object v0

    .line 303
    new-instance v2, Lcom/vtosters/lite/live/views/g/FlyPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h:Lcom/vtosters/lite/UserProfile;

    invoke-direct {v2, v3, v0}, Lcom/vtosters/lite/live/views/g/FlyPresenter;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/live/views/g/FlyContract$c;)V

    iput-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->C:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    .line 304
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->C:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/g/FlyContract$c;->setPresenter(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->C:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/g/FlyContract$b;->b()V

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->Q:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->C:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/g/FlyContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 308
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->i(Z)Lcom/vtosters/lite/live/views/chat/ChatContract$c;

    move-result-object v0

    .line 309
    new-instance v8, Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h:Lcom/vtosters/lite/UserProfile;

    iget-object v5, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->i:Lcom/vtosters/lite/api/models/Group;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;-><init>(Lcom/vtosters/lite/api/models/VideoOwner;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;ZLcom/vtosters/lite/live/views/chat/ChatContract$c;)V

    iput-object v8, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    .line 310
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 311
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/chat/ChatContract$c;->setPresenter(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->b()V

    .line 313
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->Q:Lcom/vtosters/lite/live/a/EventsProcessor;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/live/a/EventsProcessor;->a(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)Lcom/vtosters/lite/live/a/EventsProcessor;

    .line 315
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->C:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/views/g/FlyContract$a;)V

    .line 316
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Lcom/vtosters/lite/live/views/chat/ChatContract$a;)V

    .line 317
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    iget-boolean v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->H:Z

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Z)V

    .line 319
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->G:Z

    .line 321
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y()V

    .line 322
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->B()V

    .line 323
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z()V

    goto/16 :goto_0

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_6

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_3

    .line 240
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t()V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->d(Z)V

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->f(Z)V

    .line 246
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->a(Z)Lcom/vtosters/lite/live/views/b/CounterContract$b;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/vtosters/lite/live/views/b/CounterPresenter;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/live/views/b/CounterPresenter;-><init>(Lcom/vtosters/lite/live/views/b/CounterContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    .line 249
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/live/views/b/CounterContract$a;->a(Lcom/vtosters/lite/live/LiveBroadcastProvider;)V

    .line 250
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/b/CounterContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 251
    invoke-interface {v0}, Lcom/vtosters/lite/live/views/b/CounterContract$b;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r()Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/b/CounterContract$a;->b()V

    goto :goto_0

    .line 217
    :pswitch_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_6

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_4

    .line 219
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t()V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->d(Z)V

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->f(Z)V

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g:Lcom/vtosters/lite/live/MasksProvider;

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g:Lcom/vtosters/lite/live/MasksProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/MasksProvider;->L()V

    .line 228
    :cond_5
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->P:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->b(Z)Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$b;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorPresenter;-><init>(Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$b;)V

    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->B:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    .line 231
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->B:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    invoke-interface {v1, p0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V

    .line 232
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->B:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->B:Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$a;->b()V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 359
    :cond_0
    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$1;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 377
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->R:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 382
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 384
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 385
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->R:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->g()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    .line 410
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->C:Lcom/vtosters/lite/live/views/g/FlyContract$b;

    .line 411
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y:Lcom/vtosters/lite/live/views/write/WriteContract$a;

    .line 412
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->D:Lcom/vtosters/lite/live/views/d/DonationContract$b;

    .line 413
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x:Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    .line 414
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    .line 415
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u()V

    .line 417
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 419
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 424
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 428
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 429
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method private u()V
    .locals 0

    .line 436
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->o()V

    .line 437
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A()V

    .line 438
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p()V

    return-void
.end method

.method private v()V
    .locals 8

    .line 444
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->c(Z)V

    .line 446
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/a/LiveVideoController;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    invoke-virtual {v3}, Lcom/vtosters/lite/live/a/LiveVideoController;->i()Z

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    invoke-virtual {v4}, Lcom/vtosters/lite/live/a/LiveVideoController;->k()Z

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n:I

    iget-object v6, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->o:Landroid/location/Location;

    iget-boolean v7, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->S:Z

    invoke-virtual/range {v1 .. v7}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 456
    iget v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n:I

    if-gez v2, :cond_1

    .line 457
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n:I

    neg-int v3, v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/a/LiveUsersController;->b(I)Lio/reactivex/Observable;

    move-result-object v2

    .line 458
    new-instance v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$9;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$9;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    invoke-static {v1, v2, v0, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n:I

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(I)Lio/reactivex/Observable;

    move-result-object v2

    .line 472
    new-instance v3, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$10;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$10;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    invoke-static {v1, v2, v0, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 486
    :goto_0
    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$12;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 487
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$11;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 507
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private w()V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 596
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->h(II)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 601
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 602
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$14;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 603
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private x()V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->B()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    .line 800
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 802
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(IIIZ)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$3;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 803
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->d:Lcom/vtosters/lite/live/a/LiveLongPollController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    .line 873
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveLongPollController;->a(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$5;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 874
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 905
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->o(Z)Lcom/vtosters/lite/live/views/stat/StatContract$b;

    move-result-object v0

    .line 907
    new-instance v1, Lcom/vtosters/lite/live/views/stat/StatPresenter;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->N:I

    iget-object v4, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->l:Lcom/vk/dto/common/VideoActionButton;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vtosters/lite/live/views/stat/StatPresenter;-><init>(Lcom/vtosters/lite/api/models/VideoOwner;ILcom/vk/dto/common/VideoActionButton;Lcom/vtosters/lite/live/views/stat/StatContract$b;)V

    .line 908
    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v3}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1105b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 909
    invoke-interface {v1}, Lcom/vtosters/lite/live/views/stat/StatContract$a;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 930
    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->N:I

    return-void
.end method

.method public a(II)V
    .locals 2

    const/16 p2, 0x320

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 693
    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORDER_INFO_RECORDING_PREPARED mState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 673
    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_RECORDING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 683
    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 688
    :pswitch_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_ENDED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 645
    :pswitch_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_CONNECTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 646
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->L:Z

    .line 647
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->b()V

    .line 648
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {p2}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->O()Lcom/vk/media/recorder/Analytics;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/base/LiveStatNew;->a(Lcom/vk/media/recorder/Analytics;)V

    goto :goto_0

    .line 653
    :pswitch_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_DISCONNECTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 654
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->J:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->M:Z

    if-nez p1, :cond_1

    .line 655
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->L:Z

    .line 656
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->o()V

    .line 657
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A()V

    .line 658
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p()V

    .line 659
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x()V

    .line 660
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {p2}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->O()Lcom/vk/media/recorder/Analytics;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/base/LiveStatNew;->b(Lcom/vk/media/recorder/Analytics;)V

    .line 661
    sget-object p1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 662
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q()V

    goto :goto_0

    .line 668
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

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

.method public a(Lcom/vk/cameraui/utils/CameraAnalytics;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->V:Lcom/vk/cameraui/utils/CameraAnalytics;

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoActionButton;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->l:Lcom/vk/dto/common/VideoActionButton;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/LiveBroadcastProvider;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/MasksProvider;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g:Lcom/vtosters/lite/live/MasksProvider;

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/location/Location;Z)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->m:Ljava/lang/String;

    .line 201
    iput p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n:I

    .line 202
    iput-object p3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->o:Landroid/location/Location;

    .line 203
    sget-object p1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 204
    iput-boolean p4, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->S:Z

    .line 205
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q()V

    .line 206
    sget-object p1, Lcom/vtosters/lite/a/VkAuthBridge;->a:Lcom/vtosters/lite/a/VkAuthBridge;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/a/VkAuthBridge;->a(Lcom/vk/bridges/AuthBridge;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->h:Lcom/vtosters/lite/UserProfile;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 770
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->H:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->W:Lcom/vtosters/lite/live/base/LiveStatNew;

    sget-object v1, Lcom/vtosters/lite/live/base/LiveStatNew$UserType;->author:Lcom/vtosters/lite/live/base/LiveStatNew$UserType;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/base/LiveStatNew;->a(Lcom/vtosters/lite/live/base/LiveStatNew$UserType;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 135
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 140
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/Disposable;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 145
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->R:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->R:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 150
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->R:Lio/reactivex/disposables/Disposable;

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 155
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/Disposable;

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 160
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 165
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 170
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->M:Z

    .line 177
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->o()V

    .line 178
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A()V

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p()V

    .line 180
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x()V

    .line 181
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c()V

    .line 183
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->M:Z

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->L:Z

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y()V

    .line 192
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->B()V

    .line 193
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z()V

    const-wide/16 v0, 0x4b0

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 544
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 546
    iput-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$13;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$13;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 550
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 701
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->J:Z

    .line 702
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->p()V

    .line 703
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->o()V

    .line 704
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->A()V

    .line 705
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->x()V

    .line 706
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-ne v0, v1, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->m()V

    goto :goto_0

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->f:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->L:Z

    .line 720
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->c(Z)V

    .line 721
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 722
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->q()V

    const-wide/16 v0, 0x1f4

    .line 723
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(J)V

    .line 724
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->y()V

    .line 725
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->B()V

    .line 726
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->z()V

    goto :goto_0

    :cond_0
    const-string v0, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    .line 728
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g:Lcom/vtosters/lite/live/MasksProvider;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g:Lcom/vtosters/lite/live/MasksProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/MasksProvider;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->g:Lcom/vtosters/lite/live/MasksProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/MasksProvider;->L()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->setChatVisibility(Z)V

    .line 757
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->setFlyVisibility(Z)V

    .line 758
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->setDonationVisibility(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->setChatVisibility(Z)V

    .line 764
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->setFlyVisibility(Z)V

    .line 765
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->e:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;->setDonationVisibility(Z)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w()V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->O:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

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

.method public o()V
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 847
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 849
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v1, v1, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->k:Lcom/vtosters/lite/api/models/VideoOwner;

    iget v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->i(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$4;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V

    .line 851
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 899
    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->w:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method
