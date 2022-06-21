.class public Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;
.super Ljava/lang/Object;
.source "RecommendedPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/recommended/RecommendedContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/LiveVideoController;

.field private final b:Lcom/vk/libvideo/a0/h/EventBusController;

.field private final c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

.field private final d:Lcom/vk/dto/common/VideoFile;

.field private final e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

.field private final f:Lcom/vk/core/util/TimeoutLock;

.field private g:Z

.field private h:Z

.field private i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Z

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/vk/libvideo/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;ZZLcom/vk/libvideo/live/views/recommended/RecommendedContract1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/EventBusController;->a()Lcom/vk/libvideo/a0/h/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->b:Lcom/vk/libvideo/a0/h/EventBusController;

    .line 4
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->f:Lcom/vk/core/util/TimeoutLock;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->h:Z

    .line 6
    iput-object p4, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    .line 7
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->d:Lcom/vk/dto/common/VideoFile;

    .line 8
    invoke-static {p1}, Lcom/vk/dto/video/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->n:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->k:Z

    .line 10
    iput-boolean p3, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->g:Z

    .line 11
    new-instance p1, Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedContract;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->d()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->h:Z

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->k:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$d;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$d;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setProgressVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setErrorVisibility(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->d:Lcom/vk/dto/common/VideoFile;

    .line 5
    invoke-static {v1}, Lcom/vk/dto/video/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$c;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/video/VideoOwner;

    .line 2
    iget-object v3, v3, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->g(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->b:Lcom/vk/libvideo/a0/h/EventBusController;

    const-class v1, Lcom/vk/dto/live/HideRecommendedEvent;

    new-instance v2, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$a;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$a;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->b:Lcom/vk/libvideo/a0/h/EventBusController;

    const-class v1, Lcom/vk/dto/live/SetSelectedLiveEvent;

    new-instance v2, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$b;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter$b;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    iput-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 6
    iput-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/LiveVideoController;->j()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(J)V

    return-void
.end method

.method public O()Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->e:Lcom/vk/libvideo/live/views/recommended/RecommendedRecyclerAdapter;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->o()V

    .line 15
    iput-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 18
    iput-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 21
    iput-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/video/VideoOwner;Z)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->f:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->f:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->b:Lcom/vk/libvideo/a0/h/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/SetSelectedLiveEvent;->d()Lcom/vk/dto/live/SetSelectedLiveEvent;

    move-result-object v1

    iget v2, p1, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v3, p1, Lcom/vk/dto/video/VideoOwner;->c:I

    .line 25
    invoke-static {v2, v3}, Lcom/vk/dto/video/VideoOwner;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/live/SetSelectedLiveEvent;->a(Ljava/lang/String;)Lcom/vk/dto/live/SetSelectedLiveEvent;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/vk/dto/live/SetSelectedLiveEvent;->a(Z)Lcom/vk/dto/live/SetSelectedLiveEvent;

    iget v2, p1, Lcom/vk/dto/video/VideoOwner;->d:I

    .line 27
    invoke-virtual {v1, v2}, Lcom/vk/dto/live/SetSelectedLiveEvent;->a(I)Lcom/vk/dto/live/SetSelectedLiveEvent;

    iget p1, p1, Lcom/vk/dto/video/VideoOwner;->c:I

    .line 28
    invoke-virtual {v1, p1}, Lcom/vk/dto/live/SetSelectedLiveEvent;->b(I)Lcom/vk/dto/live/SetSelectedLiveEvent;

    .line 29
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/EventBusController;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->o:Lcom/vk/libvideo/live/base/LiveStatNew;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/vk/libvideo/live/base/LiveStatNew;->e()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->o:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->m:Z

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->f()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c()V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->m:Z

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setErrorVisibility(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setProgressVisibility(Z)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setProgressVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->c:Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;->setErrorVisibility(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->b()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;->d()V

    return-void
.end method
