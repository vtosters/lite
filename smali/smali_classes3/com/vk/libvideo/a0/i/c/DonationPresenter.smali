.class public Lcom/vk/libvideo/a0/i/c/DonationPresenter;
.super Ljava/lang/Object;
.source "DonationPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/c/DonationContract2;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/EventBusController;

.field private final b:Lcom/vk/libvideo/a0/h/LiveUsersController;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/libvideo/a0/i/c/DonationContract1;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/vk/dto/common/VideoFile;

.field private j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/a0/i/c/DonationContract1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/EventBusController;->a()Lcom/vk/libvideo/a0/h/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->a:Lcom/vk/libvideo/a0/h/EventBusController;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a()Lcom/vk/libvideo/a0/h/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    .line 6
    iput-object p2, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->e:Lcom/vk/libvideo/a0/i/c/DonationContract1;

    .line 7
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->i:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/c/DonationPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d()V

    return-void
.end method

.method private declared-synchronized a(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getGiftModel()Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getRealSendedPrice()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/util/List;Lcom/vk/dto/gift/CatalogedGift;Lcom/vk/dto/user/UserProfile;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;",
            ">;",
            "Lcom/vk/dto/gift/CatalogedGift;",
            "Lcom/vk/dto/user/UserProfile;",
            ")Z"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    .line 17
    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getUserModel()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getGiftModel()Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getUserModel()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    iget v2, p3, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getGiftModel()Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v1, v1, Lcom/vk/dto/gift/Gift;->b:I

    iget-object v2, p2, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v2, v2, Lcom/vk/dto/gift/Gift;->b:I

    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->c()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->e:Lcom/vk/libvideo/a0/i/c/DonationContract1;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/a0/i/c/DonationContract1;->a(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->e()V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a()V

    .line 12
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/i/c/DonationPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->g:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->h:Ljava/lang/Runnable;

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/libvideo/a0/i/c/DonationPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter$a;-><init>(Lcom/vk/libvideo/a0/i/c/DonationPresenter;)V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->h:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->g:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->b()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->f:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 11
    iput-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->f:Lio/reactivex/disposables/Disposable;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iput-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->g:Landroid/os/Handler;

    .line 15
    iput-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->h:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 43
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->e:Lcom/vk/libvideo/a0/i/c/DonationContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    return-void
.end method

.method public a(Lcom/vk/dto/gift/CatalogedGift;Lcom/vk/dto/user/UserProfile;I)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->a(Ljava/util/List;Lcom/vk/dto/gift/CatalogedGift;Lcom/vk/dto/user/UserProfile;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 24
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->a(Ljava/util/List;Lcom/vk/dto/gift/CatalogedGift;Lcom/vk/dto/user/UserProfile;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->e:Lcom/vk/libvideo/a0/i/c/DonationContract1;

    invoke-interface {v2}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->setPresenter(Lcom/vk/libvideo/a0/i/c/DonationContract2;)V

    const/4 v3, 0x0

    .line 28
    iget-object v7, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    invoke-virtual {v2, p2}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/user/UserProfile;)Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a(Ljava/lang/String;Lcom/vk/dto/gift/CatalogedGift;Lcom/vk/dto/user/UserProfile;ILcom/vk/dto/common/VideoFile;Z)V

    .line 29
    invoke-direct {p0, v0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->a(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)V

    .line 30
    :cond_2
    iget-object p3, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    if-eqz p3, :cond_3

    .line 31
    invoke-virtual {p3}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getUserModel()Lcom/vk/dto/user/UserProfile;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    .line 32
    invoke-virtual {p3}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getGiftModel()Lcom/vk/dto/gift/CatalogedGift;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    .line 33
    invoke-virtual {p3}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getUserModel()Lcom/vk/dto/user/UserProfile;

    move-result-object p3

    iget p3, p3, Lcom/vk/dto/user/UserProfile;->b:I

    iget p2, p2, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    .line 34
    invoke-virtual {p2}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->getGiftModel()Lcom/vk/dto/gift/CatalogedGift;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget p2, p2, Lcom/vk/dto/gift/Gift;->b:I

    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget p1, p1, Lcom/vk/dto/gift/Gift;->b:I

    if-ne p2, p1, :cond_3

    const/4 v1, 0x1

    .line 35
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->j:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a()V

    .line 36
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c()V

    :cond_3
    if-nez v1, :cond_4

    .line 37
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->b()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/user/UserProfile;)V
    .locals 8

    .line 38
    new-instance v7, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->e:Lcom/vk/libvideo/a0/i/c/DonationContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v7, p0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->setPresenter(Lcom/vk/libvideo/a0/i/c/DonationContract2;)V

    .line 40
    iget-object v5, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->b:Lcom/vk/libvideo/a0/h/LiveUsersController;

    invoke-virtual {v0, p2}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/user/UserProfile;)Z

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a(Ljava/lang/String;Lcom/vk/dto/gift/CatalogedGift;Lcom/vk/dto/user/UserProfile;ILcom/vk/dto/common/VideoFile;Z)V

    .line 41
    invoke-direct {p0, v7}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->a(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)V

    .line 42
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    .line 2
    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    .line 4
    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->d()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->d()V

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->b()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->a:Lcom/vk/libvideo/a0/h/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideKeyboardEvent;->a()Lcom/vk/dto/live/HideKeyboardEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->a:Lcom/vk/libvideo/a0/h/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideRecommendedEvent;->a()Lcom/vk/dto/live/HideRecommendedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->a:Lcom/vk/libvideo/a0/h/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/ShowGiftsEvent;->b()Lcom/vk/dto/live/ShowGiftsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/c/DonationPresenter;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1, v2}, Lcom/vk/dto/live/ShowGiftsEvent;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/ShowGiftsEvent;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
