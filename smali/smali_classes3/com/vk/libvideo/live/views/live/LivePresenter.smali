.class public Lcom/vk/libvideo/live/views/live/LivePresenter;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/live/LiveContract;
.implements Lcom/vk/libvideo/a0/StatProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/live/LivePresenter$State;
    }
.end annotation


# instance fields
.field private A:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private B:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private C:Lio/reactivex/disposables/Disposable;

.field private D:Lio/reactivex/disposables/Disposable;

.field private E:Lio/reactivex/disposables/Disposable;

.field private F:Lio/reactivex/disposables/Disposable;

.field private G:Lcom/vk/dto/live/LiveSpectators;

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

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Lcom/vk/libvideo/a0/LiveCloseProvider;

.field private Z:Lcom/vk/libvideo/live/base/LiveStatNew;

.field private final a:Lcom/vk/libvideo/a0/h/EventBusController;

.field private a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

.field private final b:Lcom/vk/libvideo/a0/h/LiveVideoController;

.field private b0:Lcom/vk/libvideo/live/views/live/LiveStateListner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/vk/libvideo/a0/h/LiveLongPollController;

.field private c0:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

.field private final d:Lcom/vk/libvideo/a0/h/LiveUsersController;

.field private d0:Z

.field private final e:Lcom/vk/libvideo/live/views/live/LiveContract1;

.field private e0:J

.field private final f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

.field private f0:I

.field private g:Lcom/vk/libvideo/a0/h/EventsProcessor;

.field private g0:Z

.field private h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field private i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field private j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field private k:Lcom/vk/dto/user/UserProfile;

.field private l:Lcom/vk/dto/video/VideoOwner;

.field private m:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

.field private n:Lcom/vk/libvideo/live/views/chat/ChatContract2;

.field private o:Lcom/vk/libvideo/a0/i/f/FlyContract2;

.field private p:Lcom/vk/libvideo/live/views/write/WriteContract;

.field private q:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

.field private r:Lcom/vk/libvideo/a0/i/c/DonationContract2;

.field private s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

.field private t:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

.field private u:Lcom/vk/libvideo/a0/i/g/NowContract1;

.field private v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

.field private w:Lcom/vk/libvideo/a0/i/d/EndContract;

.field private x:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

.field private y:Lio/reactivex/disposables/Disposable;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/live/LiveContract1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/EventBusController;->a()Lcom/vk/libvideo/a0/h/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a:Lcom/vk/libvideo/a0/h/EventBusController;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    .line 4
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a()Lcom/vk/libvideo/a0/h/LiveLongPollController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->c:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    .line 5
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a()Lcom/vk/libvideo/a0/h/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 6
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 7
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 8
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->I:Z

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->X:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-direct {v1}, Lcom/vk/libvideo/live/base/LiveStatNew;-><init>()V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e0:J

    .line 13
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g0:Z

    .line 14
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    .line 15
    new-instance p1, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-direct {p1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a(Lcom/vk/libvideo/live/views/live/LiveContract1;)V

    .line 17
    invoke-static {}, Lcom/vk/libvideo/a0/h/EventsProcessor;->b()Lcom/vk/libvideo/a0/h/EventsProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->f()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->n:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->o:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->q:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->r:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    .line 7
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->t:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    .line 8
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->u:Lcom/vk/libvideo/a0/i/g/NowContract1;

    .line 9
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    .line 10
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    .line 11
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->x:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    .line 12
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->m:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    .line 13
    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 14
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 15
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 16
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->A()V

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->K:Z

    .line 18
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->M:Z

    .line 19
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->L:Z

    .line 20
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->N:Z

    .line 21
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->O:Z

    .line 22
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->G:Lcom/vk/dto/live/LiveSpectators;

    .line 23
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->c()V

    .line 24
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 26
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->y:Lio/reactivex/disposables/Disposable;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 29
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->z:Lio/reactivex/disposables/Disposable;

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 32
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->t1()Lcom/vk/dto/common/Image;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v3

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/common/Restriction;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->a(Lcom/vk/dto/common/Image;ZZ)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->k:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->B:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(IIIZ)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/live/LivePresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$c;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->B:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->H()V

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->F()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->A:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->c:Lcom/vk/libvideo/a0/h/LiveLongPollController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/LiveLongPollController;->a(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/live/LivePresenter$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$e;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->A:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->E:Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    iget-boolean v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g0:Z

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(IIZ)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/live/LivePresenter$g;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$g;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->E:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LivePresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->A:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LivePresenter;Lcom/vk/dto/live/LiveSpectators;)Lcom/vk/dto/live/LiveSpectators;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->G:Lcom/vk/dto/live/LiveSpectators;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LivePresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->z:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(JZ)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->M:Z

    .line 31
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->K:Z

    if-nez p3, :cond_0

    .line 32
    iget-object p3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p3, v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->d(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 33
    iget-object p3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p3, v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->c(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 34
    iget-object p3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p3}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a()V

    .line 35
    iget-object p3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p3}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b()V

    .line 36
    :cond_0
    iget-object p3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->z:Lio/reactivex/disposables/Disposable;

    if-eqz p3, :cond_1

    .line 37
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->z:Lio/reactivex/disposables/Disposable;

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget v1, v0, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v0, v0, Lcom/vk/dto/video/VideoOwner;->c:I

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g0:Z

    .line 40
    invoke-virtual {p3, v1, v0, v2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(IIZ)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->h()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/Observable;->h()Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/views/live/LivePresenter$i;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$i;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    new-instance p3, Lcom/vk/libvideo/live/views/live/LivePresenter$j;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$j;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 46
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->z:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    .line 47
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 48
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 49
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/4 v4, -0x2

    if-ne v0, v4, :cond_0

    .line 50
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_stream_unavailable:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, v2

    const/4 v1, 0x1

    move-object v2, p1

    move-object p1, v0

    goto/16 :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 52
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_network_error_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_retry:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$m;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$m;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 56
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_network_error_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_retry:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$n;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$n;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/vk/libvideo/R11;->live_stream_error:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_retry:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$a;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    goto :goto_0

    :cond_3
    move-object p1, v2

    move-object v0, p1

    :goto_1
    if-nez v1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_general_error_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_retry:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$b;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    sget-object v4, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v1, v4}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->d(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 66
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v1, v2, p1, v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V

    .line 67
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->c(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 68
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a()V

    .line 69
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b()V

    .line 70
    iput-boolean v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->O:Z

    .line 71
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->k()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->y()V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Q:Z

    return p1
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/live/LivePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->R:Z

    return p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->B()V

    return-void
.end method

.method static synthetic f(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->C()V

    return-void
.end method

.method static synthetic g(Lcom/vk/libvideo/live/views/live/LivePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->J:Z

    return p0
.end method

.method private h()Lio/reactivex/functions/Function;
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

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$l;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$l;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    return-object v0
.end method

.method static synthetic h(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->W:Z

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->f()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->q()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->G()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->A()V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->m()V

    return-void
.end method

.method static synthetic k(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->t:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->g()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/a0/i/g/NowContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->u:Lcom/vk/libvideo/a0/i/g/NowContract1;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Q:Z

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->g()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/LivePresenter$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    return-object p0
.end method

.method private m()V
    .locals 13

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x6

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->F0:I

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->RESTRICTED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->y:Lio/reactivex/disposables/Disposable;

    .line 7
    invoke-static {}, Lcom/vk/libvideo/y/VideoEventBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/vk/libvideo/y/VideoEvents12;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/live/LivePresenter$h;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$h;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->y:Lio/reactivex/disposables/Disposable;

    .line 11
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->RESTRICTED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_e

    .line 13
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 14
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    invoke-interface {v1, v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->a(Lcom/vk/dto/common/Restriction;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->LIVE:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_b

    .line 16
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v3}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v5, v3, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->k:Lcom/vk/dto/user/UserProfile;

    iget-object v9, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/base/LiveStatNew;Ljava/lang/String;ZLcom/vk/dto/actionlinks/ActionLinks;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    iget-boolean v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->T:Z

    xor-int/2addr v3, v1

    invoke-interface {v0, v3}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->b(Z)V

    .line 20
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-virtual {v0, v3}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/live/LiveContract1;->a(Z)Lcom/vk/libvideo/live/views/chat/ChatContract1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v9, Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->k:Lcom/vk/dto/user/UserProfile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;-><init>(Lcom/vk/dto/video/VideoOwner;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/chat/ChatContract1;)V

    iput-object v9, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->n:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    .line 23
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->n:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v3, v4}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 24
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v0, v3}, Lcom/vk/libvideo/live/views/chat/ChatContract1;->setActionLinksPresenter(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;)V

    .line 25
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    move-object v4, v0

    check-cast v4, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;

    invoke-interface {v3, v4}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;)V

    .line 26
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->n:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-interface {v0, v3}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->n:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 28
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->n:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    invoke-virtual {v0, v3}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/live/views/chat/ChatContract2;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    iget-boolean v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->L:Z

    invoke-interface {v0, v3}, Lcom/vk/libvideo/live/views/live/LiveContract1;->i(Z)Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v3, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v5, v4, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v6, v4, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v7, v4, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    iget-object v8, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->k:Lcom/vk/dto/user/UserProfile;

    move-object v4, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;)V

    iput-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    .line 31
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v3, v4}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 32
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    iget v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f0:I

    invoke-interface {v3, v4}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->b(I)V

    .line 33
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Y:Lcom/vk/libvideo/a0/LiveCloseProvider;

    invoke-interface {v3, v4}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->a(Lcom/vk/libvideo/a0/LiveCloseProvider;)V

    .line 34
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    iget-boolean v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->H:Z

    invoke-interface {v3, v4}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->k(Z)V

    .line 35
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    invoke-interface {v0, v3}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->H:Z

    if-nez v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    iget-boolean v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->L:Z

    invoke-interface {v0, v3}, Lcom/vk/libvideo/live/views/live/LiveContract1;->n(Z)Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    new-instance v3, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v5, v4, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v6, v4, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    invoke-direct {v3, v5, v6, v4}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V

    iput-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->x:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    .line 39
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->x:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v3, v4}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 40
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->x:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-interface {v3, v0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;)V

    .line 41
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->x:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-interface {v0, v3}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 42
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->x:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-interface {v3}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 43
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v3, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d:Lcom/vk/libvideo/a0/h/LiveUsersController;

    invoke-virtual {v4, v3}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/user/UserProfile;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v3, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d:Lcom/vk/libvideo/a0/h/LiveUsersController;

    invoke-virtual {v4, v3}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/group/Group;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    :cond_6
    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;->setVisible(Z)V

    goto :goto_0

    .line 45
    :cond_7
    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;->setVisible(Z)V

    .line 46
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->L:Z

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->d(Z)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 47
    new-instance v1, Lcom/vk/libvideo/live/views/spectators/SpectatorsPresenter;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v2, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v4, v2, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v5, v2, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/libvideo/live/views/spectators/SpectatorsPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/spectators/SpectatorsContract;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->t:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    .line 48
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->t:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 49
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->t:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->r()V

    .line 51
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->G:Lcom/vk/dto/live/LiveSpectators;

    if-eqz v0, :cond_9

    .line 52
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->t:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    invoke-interface {v1, v0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;->a(Lcom/vk/dto/live/LiveSpectators;)V

    .line 53
    :cond_9
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->I:Z

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->L:Z

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->f(Z)Lcom/vk/libvideo/a0/i/g/NowContract;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    new-instance v1, Lcom/vk/libvideo/a0/i/g/NowPresenter;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    invoke-direct {v1, v2, p0, v0}, Lcom/vk/libvideo/a0/i/g/NowPresenter;-><init>(Lcom/vk/dto/video/VideoOwner;Lcom/vk/libvideo/a0/StatProvider;Lcom/vk/libvideo/a0/i/g/NowContract;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->u:Lcom/vk/libvideo/a0/i/g/NowContract1;

    .line 56
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->u:Lcom/vk/libvideo/a0/i/g/NowContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->L:Z

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->b(Z)Lcom/vk/libvideo/live/views/write/WriteContract1;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 58
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/WriteContract1;->N1()V

    .line 59
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    move-object v2, v0

    check-cast v2, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;)V

    .line 60
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v2, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;->setActionLinksPresenter(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;)V

    .line 61
    new-instance v1, Lcom/vk/libvideo/live/views/write/WritePresenter;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v2, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->k:Lcom/vk/dto/user/UserProfile;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/libvideo/live/views/write/WritePresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;ZLcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;Lcom/vk/libvideo/live/views/write/WriteContract1;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    .line 62
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 63
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 65
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/live/views/write/WriteContract;)V

    goto/16 :goto_1

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_c

    .line 67
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 68
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/live/LiveContract1;->l(Z)Lcom/vk/libvideo/a0/i/d/EndContract1;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 69
    new-instance v1, Lcom/vk/libvideo/a0/i/d/EndPresenter;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v2, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v4, v2, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v2, v2, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/vk/libvideo/a0/i/d/EndPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/libvideo/a0/i/d/EndContract1;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    .line 70
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->c0:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/d/EndContract;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;)V

    .line 71
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/d/EndContract;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 72
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->V:Z

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/d/EndContract;->b(Z)V

    .line 73
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Y:Lcom/vk/libvideo/a0/LiveCloseProvider;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/d/EndContract;->a(Lcom/vk/libvideo/a0/LiveCloseProvider;)V

    .line 74
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    goto/16 :goto_1

    .line 76
    :cond_c
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_d

    .line 77
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 78
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/live/LiveContract1;->j(Z)Lcom/vk/libvideo/a0/i/d/EndContract1;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 79
    new-instance v1, Lcom/vk/libvideo/a0/i/d/EndPresenter;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v2, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v4, v2, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v2, v2, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/vk/libvideo/a0/i/d/EndPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/libvideo/a0/i/d/EndContract1;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    .line 80
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->c0:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/d/EndContract;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;)V

    .line 81
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/d/EndContract;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 82
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->V:Z

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/d/EndContract;->b(Z)V

    .line 83
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Y:Lcom/vk/libvideo/a0/LiveCloseProvider;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/a0/i/d/EndContract;->a(Lcom/vk/libvideo/a0/LiveCloseProvider;)V

    .line 84
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->w:Lcom/vk/libvideo/a0/i/d/EndContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    goto :goto_1

    .line 86
    :cond_d
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_e

    .line 87
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->i:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 88
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/live/LiveContract1;->h(Z)Lcom/vk/libvideo/a0/i/h/UpcomigContract1;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 89
    new-instance v1, Lcom/vk/libvideo/a0/i/h/UpcomingPresenter;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v2, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v4, v2, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v2, v2, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/vk/libvideo/a0/i/h/UpcomingPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/libvideo/a0/i/h/UpcomigContract1;)V

    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->m:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    .line 90
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->m:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->m:Lcom/vk/libvideo/a0/i/h/UpcomigContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    :cond_e
    :goto_1
    return-void
.end method

.method static synthetic n(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/LiveContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->LIVE:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_8

    .line 4
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->k()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->m(Z)Lcom/vk/libvideo/a0/i/c/DonationContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lcom/vk/libvideo/a0/i/c/DonationPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v3, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3, v0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/a0/i/c/DonationContract1;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->r:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    .line 8
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->r:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->r:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->r:Lcom/vk/libvideo/a0/i/c/DonationContract2;

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/a0/i/c/DonationContract2;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->g(Z)Lcom/vk/libvideo/live/views/gifts/GiftsContract1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v3, v3, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->k:Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/views/gifts/GiftsContract1;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->q:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    .line 13
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->q:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 14
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->q:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->q:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-interface {v2}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v2, v1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->c(Z)Lcom/vk/libvideo/a0/i/f/FlyContract1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v2, Lcom/vk/libvideo/a0/i/f/FlyPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->k:Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2, v3, v1}, Lcom/vk/libvideo/a0/i/f/FlyPresenter;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/a0/i/f/FlyContract1;)V

    iput-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->o:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    .line 18
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->o:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    invoke-interface {v1, v2}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->o:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 20
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->o:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/libvideo/a0/i/f/FlyContract2;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    if-eqz v1, :cond_6

    .line 22
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->o:Lcom/vk/libvideo/a0/i/f/FlyContract2;

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v1, v2}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/a0/i/f/FlyContract;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->n:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    if-eqz v1, :cond_4

    .line 25
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    invoke-interface {v2, v1}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/live/views/chat/ChatContract;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 26
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    invoke-interface {v1, v0}, Lcom/vk/libvideo/live/views/write/WriteContract;->a(Lcom/vk/libvideo/live/views/gifts/GiftsContract1;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v1, v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->v:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v0, :cond_7

    .line 30
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->t:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_b

    .line 32
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    goto :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_a

    .line 34
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 35
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->k()V

    .line 36
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->i()V

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a:Lcom/vk/libvideo/a0/h/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideRecommendedEvent;->a()Lcom/vk/dto/live/HideRecommendedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_b

    .line 40
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->j:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 41
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->k()V

    .line 42
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->i()V

    .line 44
    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->l()V

    return-void
.end method

.method static synthetic o(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->n()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->d()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->p()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0x1388

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/live/LivePresenter$k;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$k;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/vk/libvideo/live/views/live/LivePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->P:Z

    return p0
.end method

.method static synthetic r(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/write/WriteContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/dto/live/LiveSpectators;

    invoke-direct {v0}, Lcom/vk/dto/live/LiveSpectators;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->G:Lcom/vk/dto/live/LiveSpectators;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->G:Lcom/vk/dto/live/LiveSpectators;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vk/dto/live/LiveSpectators;->d:I

    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lcom/vk/dto/live/LiveSpectators;->b:I

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->O:I

    iput v1, v0, Lcom/vk/dto/live/LiveSpectators;->c:I

    return-void
.end method

.method static synthetic s(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    return-object p0
.end method

.method private s()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->z0:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic t(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/a0/h/EventsProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    return-object p0
.end method

.method private w()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    return v0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->RESTRICTED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->D1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->LIVE:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->B()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b0:Lcom/vk/libvideo/live/views/live/LiveStateListner;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveStateListner;->b()V

    .line 8
    :cond_1
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->LIVE:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->B()V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b0:Lcom/vk/libvideo/live/views/live/LiveStateListner;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveStateListner;->d()V

    .line 14
    :cond_3
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->U:Z

    const-string v1, "CLOSE_CONFIRMATION_ACTION"

    const-string v2, "CLOSE_VALIDATION_ACTION"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v4, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v4, :cond_8

    sget-object v4, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v4, :cond_8

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/WriteContract;->i()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->q:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->i()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a:Lcom/vk/libvideo/a0/h/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideDaEvent;->a()Lcom/vk/dto/live/HideDaEvent;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    if-eqz v5, :cond_7

    iget-object v3, v5, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    :cond_7
    invoke-virtual {v4, v3}, Lcom/vk/dto/live/HideDaEvent;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/HideDaEvent;

    invoke-virtual {v0, v4}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 23
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 24
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->B()V

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b0:Lcom/vk/libvideo/live/views/live/LiveStateListner;

    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveStateListner;->c()V

    .line 27
    :cond_8
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    sget-object v4, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v4, :cond_d

    sget-object v4, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    if-eq v0, v4, :cond_d

    .line 29
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->p:Lcom/vk/libvideo/live/views/write/WriteContract;

    if-eqz v0, :cond_a

    .line 30
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/WriteContract;->i()V

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->q:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    if-eqz v0, :cond_b

    .line 32
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->i()V

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a:Lcom/vk/libvideo/a0/h/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideDaEvent;->a()Lcom/vk/dto/live/HideDaEvent;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    if-eqz v5, :cond_c

    iget-object v3, v5, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    :cond_c
    invoke-virtual {v4, v3}, Lcom/vk/dto/live/HideDaEvent;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/HideDaEvent;

    invoke-virtual {v0, v4}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 35
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 36
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->B()V

    .line 37
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b0:Lcom/vk/libvideo/live/views/live/LiveStateListner;

    if-eqz v0, :cond_d

    .line 38
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveStateListner;->a()V

    .line 39
    :cond_d
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->h:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    :goto_0
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->H:Z

    return v0
.end method

.method public J()Lcom/vk/libvideo/live/views/live/LiveVideoState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    return-object v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/VideoBridge1;->b(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->D()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->C()V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->n1()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->y()V

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->m()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->R:Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->S:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->i()V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->f()V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->h()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->f()V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 16
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/Disposable;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 19
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->z:Lio/reactivex/disposables/Disposable;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 22
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->E:Lio/reactivex/disposables/Disposable;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->F:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 25
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->F:Lio/reactivex/disposables/Disposable;

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 28
    iput-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->y:Lio/reactivex/disposables/Disposable;

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->A()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e0:J

    return-void
.end method

.method public a(Lcom/vk/core/widget/LifecycleHandler;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/video/VideoOwner;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/LiveCloseProvider;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Y:Lcom/vk/libvideo/a0/LiveCloseProvider;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/live/LiveStateListner;)V
    .locals 0
    .param p1    # Lcom/vk/libvideo/live/views/live/LiveStateListner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b0:Lcom/vk/libvideo/live/views/live/LiveStateListner;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->c0:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->P:Z

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->L:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->B()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->start()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f0:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->V:Z

    return-void
.end method

.method public c()V
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->e(Z)Lcom/vk/libvideo/live/views/stat/StatContract;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatPresenter;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->s:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;

    invoke-interface {v2}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;->b()I

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/libvideo/live/views/stat/StatPresenter;-><init>(Lcom/vk/dto/video/VideoOwner;ZIIILcom/vk/dto/actionlinks/ActionLink;Lcom/vk/libvideo/live/views/stat/StatContract;)V

    .line 14
    iget-object v2, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v2}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/libvideo/R11;->live_viewers_general_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 15
    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->B()V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/live/LiveContract1;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/R11;->live_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/libvideo/live/views/live/LivePresenter$f;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$f;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/libvideo/live/views/error/ErrorContract;)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a()V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->O:Z

    .line 11
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->k()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->L:Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Y:Lcom/vk/libvideo/a0/LiveCloseProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->i()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Y:Lcom/vk/libvideo/a0/LiveCloseProvider;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/LiveCloseProvider;->r()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->X:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->P:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d0:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->p()V

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->j()V

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->x()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->B:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->B:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->b:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget v2, v0, Lcom/vk/dto/video/VideoOwner;->c:I

    iget v0, v0, Lcom/vk/dto/video/VideoOwner;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/vk/libvideo/a0/h/LiveVideoController;->g(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/live/LivePresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/live/LivePresenter$d;-><init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->A:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->A:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->H:Z

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->S:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->T:Z

    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->h()V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g0:Z

    return-void
.end method

.method public o()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->i()V

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->f:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b()V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d0:Z

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->J:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->p()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->n()V

    .line 7
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->p()V

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->j()V

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->q()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->I()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->d0:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->m()V

    .line 7
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->n()V

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->p()V

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->j()V

    return-void
.end method

.method public u()Lcom/vk/libvideo/live/base/LiveStatNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->D()V

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->C()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->g:Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/dto/video/VideoOwner;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->k:Lcom/vk/dto/user/UserProfile;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    .line 6
    iget-wide v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e0:J

    invoke-direct {p0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->w()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(JZ)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    sget-object v1, Lcom/vk/libvideo/live/base/LiveStatNew$UserType;->viewer:Lcom/vk/libvideo/live/base/LiveStatNew$UserType;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Lcom/vk/libvideo/live/base/LiveStatNew$UserType;)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->Z:Lcom/vk/libvideo/live/base/LiveStatNew;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->p1()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->n1()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->a0:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->e()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->e:Lcom/vk/libvideo/live/views/live/LiveContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract1;->p1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public z()Lcom/vk/dto/video/VideoOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter;->l:Lcom/vk/dto/video/VideoOwner;

    return-object v0
.end method
