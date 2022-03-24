.class public Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;


# instance fields
.field private final a:Lcom/vtosters/lite/live/a/EventBusController;

.field private final b:Lcom/vtosters/lite/live/a/LiveGiftsController;

.field private final c:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

.field private final d:Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

.field private final e:Lcom/vk/dto/common/VideoFile;

.field private final f:Lcom/vtosters/lite/UserProfile;

.field private g:Lcom/vtosters/lite/api/models/CatalogedGift;

.field private h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private j:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Lcom/vtosters/lite/live/base/LiveStatNew;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/vtosters/lite/live/a/EventBusController;->a()Lcom/vtosters/lite/live/a/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    .line 28
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveGiftsController;->a()Lcom/vtosters/lite/live/a/LiveGiftsController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b:Lcom/vtosters/lite/live/a/LiveGiftsController;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->o:Z

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->e:Lcom/vk/dto/common/VideoFile;

    .line 46
    iput-object p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->f:Lcom/vtosters/lite/UserProfile;

    .line 47
    iput-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    .line 48
    new-instance p1, Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->d:Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

    .line 49
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->setProgress(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->e:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Lcom/vtosters/lite/api/models/CatalogedGift;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c(Lcom/vtosters/lite/api/models/CatalogedGift;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->d:Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->setAdapter(Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->d:Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->d:Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;->f()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Lio/reactivex/observers/DisposableObserver/DisposableObserver;)Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-object p1
.end method

.method private c(Lcom/vtosters/lite/api/models/CatalogedGift;)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->getVisibleRange()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 256
    aget v0, p1, v0

    :goto_0
    const/4 v1, 0x1

    aget v1, p1, v1

    if-gt v0, v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->d:Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;->c_(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 60
    iput-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k:Lio/reactivex/disposables/Disposable;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 64
    iput-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k()V

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    const-class v1, Lcom/vk/dto/live/ShowGiftsEvent;

    new-instance v2, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$1;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k:Lio/reactivex/disposables/Disposable;

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a:Lcom/vtosters/lite/live/a/EventBusController;

    const-class v1, Lcom/vk/dto/live/HideGiftsEvent;

    new-instance v2, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$2;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private m()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b:Lcom/vtosters/lite/live/a/LiveGiftsController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->f:Lcom/vtosters/lite/UserProfile;

    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/live/a/LiveGiftsController;->a(III)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$4;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method private n()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->getVisibleRange()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    aget v1, v0, v1

    :goto_0
    const/4 v2, 0x1

    aget v2, v0, v2

    if-gt v1, v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->d:Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->d:Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;

    invoke-virtual {v3}, Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b(Lcom/vtosters/lite/api/models/CatalogedGift;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/CatalogedGift;)V
    .locals 1

    .line 244
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b(Lcom/vtosters/lite/api/models/CatalogedGift;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->g:Lcom/vtosters/lite/api/models/CatalogedGift;

    .line 245
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->n()V

    .line 246
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->c:Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->g:Lcom/vtosters/lite/api/models/CatalogedGift;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->setButtonSelectedState(Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/base/LiveStatNew;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->n:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-void
.end method

.method public b()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l()V

    return-void
.end method

.method public b(Lcom/vtosters/lite/api/models/CatalogedGift;)Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->g:Lcom/vtosters/lite/api/models/CatalogedGift;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->g:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget v0, v0, Lcom/vtosters/lite/api/models/Gift;->a:I

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget p1, p1, Lcom/vtosters/lite/api/models/Gift;->a:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k()V

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 169
    iput-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->h:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 174
    iput-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m:Lio/reactivex/disposables/Disposable;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->j:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->j:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 183
    iput-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->j:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 188
    iput-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k:Lio/reactivex/disposables/Disposable;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 193
    iput-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l:Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->k()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i()V

    .line 159
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->o:Z

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 215
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 216
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 217
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$5;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V

    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->m()V

    :goto_0
    return-void
.end method

.method public g()Lcom/vtosters/lite/api/models/CatalogedGift;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->g:Lcom/vtosters/lite/api/models/CatalogedGift;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 269
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 270
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->d:Z

    .line 271
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->c:Z

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->g:Lcom/vtosters/lite/api/models/CatalogedGift;

    if-eqz v0, :cond_2

    .line 277
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b:Lcom/vtosters/lite/live/a/LiveGiftsController;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->e:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v4, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget v4, v4, Lcom/vtosters/lite/api/models/Gift;->a:I

    .line 278
    invoke-virtual {v1, v2, v3, v4}, Lcom/vtosters/lite/live/a/LiveGiftsController;->b(III)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$6;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$6;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;Lcom/vtosters/lite/api/models/CatalogedGift;)V

    .line 279
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b:Lcom/vtosters/lite/live/a/LiveGiftsController;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/a/LiveGiftsController;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$3;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->j:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public j()Lcom/vtosters/lite/live/base/LiveStatNew;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->n:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-object v0
.end method
