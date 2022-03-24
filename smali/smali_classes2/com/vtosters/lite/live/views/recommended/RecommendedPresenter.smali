.class public Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;
.super Ljava/lang/Object;
.source "RecommendedPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/live/a/LiveVideoController;

.field private final b:Lcom/vtosters/lite/live/a/EventBusController;

.field private final c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

.field private final d:Lcom/vk/dto/common/VideoFile;

.field private final e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

.field private final f:Lcom/vk/core/util/TimeoutLock;

.field private g:Z

.field private h:Z

.field private i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Z

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/vtosters/lite/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;ZZLcom/vtosters/lite/live/views/recommended/RecommendedContract$b;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    .line 23
    invoke-static {}, Lcom/vtosters/lite/live/a/EventBusController;->a()Lcom/vtosters/lite/live/a/EventBusController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->b:Lcom/vtosters/lite/live/a/EventBusController;

    .line 27
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->f:Lcom/vk/core/util/TimeoutLock;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->h:Z

    .line 43
    iput-object p4, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->d:Lcom/vk/dto/common/VideoFile;

    .line 45
    invoke-static {p1}, Lcom/vtosters/lite/api/models/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->n:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->k:Z

    .line 47
    iput-boolean p3, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->g:Z

    .line 49
    new-instance p1, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    .line 50
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-interface {p1, p2}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 52
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->i()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->h:Z

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;->f()V

    .line 156
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->k:Z

    if-eqz p1, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l()V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroid/support/v7/g/DiffUtil;->a(Landroid/support/v7/g/DiffUtil$a;)Landroid/support/v7/g/DiffUtil$b;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 166
    iget-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/DiffUtil$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j()V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->b:Lcom/vtosters/lite/live/a/EventBusController;

    const-class v1, Lcom/vk/dto/live/HideRecommendedEvent;

    new-instance v2, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$1;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->b:Lcom/vtosters/lite/live/a/EventBusController;

    const-class v1, Lcom/vk/dto/live/SetSelectedLiveEvent;

    new-instance v2, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$2;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Class;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private j()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 82
    iput-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 87
    iput-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setProgressVisibility(Z)V

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setErrorVisibility(Z)V

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->d:Lcom/vk/dto/common/VideoFile;

    .line 105
    invoke-static {v1}, Lcom/vtosters/lite/api/models/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$3;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method private l()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;->b()Ljava/util/List;

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

    check-cast v3, Lcom/vtosters/lite/api/models/VideoOwner;

    .line 137
    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->a(J)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/VideoOwner;Z)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->f:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->f:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->b:Lcom/vtosters/lite/live/a/EventBusController;

    invoke-static {}, Lcom/vk/dto/live/SetSelectedLiveEvent;->a()Lcom/vk/dto/live/SetSelectedLiveEvent;

    move-result-object v1

    iget v2, p1, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    iget v3, p1, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    .line 208
    invoke-static {v2, v3}, Lcom/vtosters/lite/api/models/VideoOwner;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/live/SetSelectedLiveEvent;->a(Ljava/lang/String;)Lcom/vk/dto/live/SetSelectedLiveEvent;

    move-result-object v1

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v2}, Lcom/vk/dto/live/SetSelectedLiveEvent;->a(Z)Lcom/vk/dto/live/SetSelectedLiveEvent;

    move-result-object v1

    iget v2, p1, Lcom/vtosters/lite/api/models/VideoOwner;->c:I

    .line 210
    invoke-virtual {v1, v2}, Lcom/vk/dto/live/SetSelectedLiveEvent;->b(I)Lcom/vk/dto/live/SetSelectedLiveEvent;

    move-result-object v1

    iget p1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->b:I

    .line 211
    invoke-virtual {v1, p1}, Lcom/vk/dto/live/SetSelectedLiveEvent;->a(I)Lcom/vk/dto/live/SetSelectedLiveEvent;

    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/a/EventBusController;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 214
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->o:Lcom/vtosters/lite/live/base/LiveStatNew;

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->o:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/base/LiveStatNew;->h()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/live/base/LiveStatNew;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->o:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->m:Z

    if-nez v0, :cond_0

    .line 228
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->k:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l()V

    .line 232
    :cond_0
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->m:Z

    .line 233
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setErrorVisibility(Z)V

    .line 235
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setProgressVisibility(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->g:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setProgressVisibility(Z)V

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setErrorVisibility(Z)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->k()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    .line 175
    iput-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->i:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 180
    iput-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 185
    iput-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->l:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->i()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a:Lcom/vtosters/lite/live/a/LiveVideoController;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/a/LiveVideoController;->g()V

    return-void
.end method

.method public g()Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->e:Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->m:Z

    return v0
.end method
