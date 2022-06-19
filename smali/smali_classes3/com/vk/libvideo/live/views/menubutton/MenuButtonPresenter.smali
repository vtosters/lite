.class public Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;
.super Ljava/lang/Object;
.source "MenuButtonPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/LiveVideoController;

.field private final b:Lcom/vk/libvideo/a0/h/LiveUsersController;

.field private final c:Lcom/vk/dto/common/VideoFile;

.field private final d:Lcom/vk/dto/user/UserProfile;

.field private final e:Lcom/vk/dto/group/Group;

.field private final f:Lcom/vk/dto/user/UserProfile;

.field private final g:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private m:Z

.field private n:Lcom/vk/libvideo/live/base/LiveStatNew;

.field private o:Lcom/vk/libvideo/a0/LiveCloseProvider;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a()Lcom/vk/libvideo/a0/h/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->j:Z

    .line 6
    iput-object p4, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->f:Lcom/vk/dto/user/UserProfile;

    .line 7
    iput-object p2, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->d:Lcom/vk/dto/user/UserProfile;

    .line 8
    iput-object p3, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->e:Lcom/vk/dto/group/Group;

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    .line 10
    iput-object p5, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->g:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->f:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object p2, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 6
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->j:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->g:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/libvideo/live/base/LiveStatNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->n:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/dto/group/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->e:Lcom/vk/dto/group/Group;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->d:Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->j:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->n:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->c()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->g:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    .line 5
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    sget v0, Lcom/vk/libvideo/R11;->link_copied:I

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->m:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->e:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/vk/dto/group/Group;->Q:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->d:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->N:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    const-string v3, "live_video"

    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->b(IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$a;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->a0:Z

    return v0
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->g:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/vk/bridges/SharingBridge;->a:Lcom/vk/bridges/SharingBridge1;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->g:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->b(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$g;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$g;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->o:Lcom/vk/libvideo/a0/LiveCloseProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/LiveCloseProvider;->D()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/LiveCloseProvider;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->o:Lcom/vk/libvideo/a0/LiveCloseProvider;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->n:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result v0

    return v0
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->f:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v2, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->c(III)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    .line 6
    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$e;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$e;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V

    .line 7
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$d;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->l:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(IZ)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$c;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->h:Z

    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->d:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/user/UserProfile;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->e:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/group/Group;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public m0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->g:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "live_video"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->h:Z

    return v0
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$f;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->i:Z

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->j:Z

    return v0
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->j(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter$b;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonPresenter;->k:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
