.class public Lcom/vtosters/lite/live/views/d/DonationPresenter;
.super Ljava/lang/Object;
.source "DonationPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/d/DonationContract$b;


# instance fields
.field private final a:Lcom/vtosters/lite/live/a/EventBusController;

.field private final b:Lcom/vtosters/lite/live/a/LiveUsersController;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vtosters/lite/live/views/d/a/DonationDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vtosters/lite/live/views/d/a/DonationDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vtosters/lite/live/views/d/DonationContract$c;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/vk/dto/common/VideoFile;

.field private j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/live/views/d/DonationContract$c;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/vtosters/lite/live/a/EventBusController;->a()Lcom/vtosters/lite/live/a/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    .line 25
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveUsersController;->a()Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->b:Lcom/vtosters/lite/live/a/LiveUsersController;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    .line 36
    iput-object p2, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->e:Lcom/vtosters/lite/live/views/d/DonationContract$c;

    .line 37
    iput-object p1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->i:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/d/DonationPresenter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h()V

    return-void
.end method

.method private declared-synchronized a(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getGiftModel()Lcom/vtosters/lite/api/models/CatalogedGift;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getRealSendedPrice()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/util/List;Lcom/vtosters/lite/api/models/CatalogedGift;Lcom/vtosters/lite/UserProfile;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/live/views/d/a/DonationDisplay;",
            ">;",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            "Lcom/vtosters/lite/UserProfile;",
            ")Z"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    .line 127
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getUserModel()Lcom/vtosters/lite/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getGiftModel()Lcom/vtosters/lite/api/models/CatalogedGift;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getUserModel()Lcom/vtosters/lite/UserProfile;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget v2, p3, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v1, v2, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getGiftModel()Lcom/vtosters/lite/api/models/CatalogedGift;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget v1, v1, Lcom/vtosters/lite/api/models/Gift;->a:I

    iget-object v2, p2, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget v2, v2, Lcom/vtosters/lite/api/models/Gift;->a:I

    if-ne v1, v2, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->d()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/d/DonationPresenter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->e:Lcom/vtosters/lite/live/views/d/DonationContract$c;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/d/DonationContract$c;->a(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;)V

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->c()V

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->e()V

    .line 76
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->b()V

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g:Landroid/os/Handler;

    .line 181
    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h:Ljava/lang/Runnable;

    .line 184
    :cond_0
    new-instance v0, Lcom/vtosters/lite/live/views/d/DonationPresenter$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter$1;-><init>(Lcom/vtosters/lite/live/views/d/DonationPresenter;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h:Ljava/lang/Runnable;

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g:Landroid/os/Handler;

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideKeyboardEvent;->a()Lcom/vk/dto/live/HideKeyboardEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/HideRecommendedEvent;->a()Lcom/vk/dto/live/HideRecommendedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/ShowGiftsEvent;->a()Lcom/vk/dto/live/ShowGiftsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->i:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1, v2}, Lcom/vk/dto/live/ShowGiftsEvent;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/ShowGiftsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 207
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->e:Lcom/vtosters/lite/live/views/d/DonationContract$c;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/d/DonationContract$c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/CatalogedGift;Lcom/vtosters/lite/UserProfile;I)V
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1, p2}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->a(Ljava/util/List;Lcom/vtosters/lite/api/models/CatalogedGift;Lcom/vtosters/lite/UserProfile;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 147
    iget-object v2, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1, p2}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->a(Ljava/util/List;Lcom/vtosters/lite/api/models/CatalogedGift;Lcom/vtosters/lite/UserProfile;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->e:Lcom/vtosters/lite/live/views/d/DonationContract$c;

    invoke-interface {v2}, Lcom/vtosters/lite/live/views/d/DonationContract$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->setPresenter(Lcom/vtosters/lite/live/views/d/DonationContract$b;)V

    const/4 v3, 0x0

    .line 154
    iget-object v7, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->b:Lcom/vtosters/lite/live/a/LiveUsersController;

    invoke-virtual {v2, p2}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/UserProfile;)Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->a(Ljava/lang/String;Lcom/vtosters/lite/api/models/CatalogedGift;Lcom/vtosters/lite/UserProfile;ILcom/vk/dto/common/VideoFile;Z)V

    .line 155
    invoke-direct {p0, v0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->a(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;)V

    .line 160
    :cond_2
    iget-object p3, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    if-eqz p3, :cond_3

    .line 161
    iget-object p3, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {p3}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getUserModel()Lcom/vtosters/lite/UserProfile;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    .line 162
    invoke-virtual {p3}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getGiftModel()Lcom/vtosters/lite/api/models/CatalogedGift;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    .line 163
    invoke-virtual {p3}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getUserModel()Lcom/vtosters/lite/UserProfile;

    move-result-object p3

    iget p3, p3, Lcom/vtosters/lite/UserProfile;->n:I

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    .line 164
    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getGiftModel()Lcom/vtosters/lite/api/models/CatalogedGift;

    move-result-object p2

    iget-object p2, p2, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget p2, p2, Lcom/vtosters/lite/api/models/Gift;->a:I

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget p1, p1, Lcom/vtosters/lite/api/models/Gift;->a:I

    if-ne p2, p1, :cond_3

    const/4 v1, 0x1

    .line 166
    iget-object p1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->j:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->e()V

    .line 167
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->i()V

    :cond_3
    if-nez v1, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vtosters/lite/UserProfile;)V
    .locals 8

    .line 197
    new-instance v7, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->e:Lcom/vtosters/lite/live/views/d/DonationContract$c;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/d/DonationContract$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v7, p0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->setPresenter(Lcom/vtosters/lite/live/views/d/DonationContract$b;)V

    .line 199
    iget-object v5, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->i:Lcom/vk/dto/common/VideoFile;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->b:Lcom/vtosters/lite/live/a/LiveUsersController;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/UserProfile;)Z

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->a(Ljava/lang/String;Lcom/vtosters/lite/api/models/CatalogedGift;Lcom/vtosters/lite/UserProfile;ILcom/vk/dto/common/VideoFile;Z)V

    .line 200
    invoke-direct {p0, v7}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->a(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;)V

    .line 201
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->f:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 114
    iput-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->f:Lio/reactivex/disposables/Disposable;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iput-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g:Landroid/os/Handler;

    .line 120
    iput-object v1, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    .line 94
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->a()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    .line 98
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->a()V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/DonationPresenter;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->h()V

    .line 227
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/d/DonationPresenter;->g()V

    return-void
.end method
