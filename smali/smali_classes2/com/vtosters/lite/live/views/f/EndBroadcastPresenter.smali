.class public Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;
.super Ljava/lang/Object;
.source "EndBroadcastPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;


# instance fields
.field a:Lcom/vtosters/lite/live/LiveBroadcastProvider;

.field private final b:Lcom/vtosters/lite/live/a/LiveVideoController;

.field private final c:Lcom/vk/dto/common/VideoFile;

.field private final d:Lcom/vtosters/lite/UserProfile;

.field private final e:Lcom/vtosters/lite/api/models/Group;

.field private final f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/vtosters/lite/live/StatProvider;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Ljava/util/Set;Lcom/vtosters/lite/live/LiveBroadcastProvider;ILjava/util/List;ILcom/vtosters/lite/live/views/f/EndBroadcastContract$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vtosters/lite/UserProfile;",
            "Lcom/vtosters/lite/api/models/Group;",
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Lcom/vtosters/lite/live/LiveBroadcastProvider;",
            "I",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;I",
            "Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    .line 43
    iput-object p2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->d:Lcom/vtosters/lite/UserProfile;

    .line 44
    iput-object p3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->c:Lcom/vk/dto/common/VideoFile;

    .line 46
    iput-object p4, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->g:Ljava/util/Set;

    .line 47
    iput-object p7, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->j:Ljava/util/List;

    .line 48
    iput p6, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->i:I

    .line 49
    iput p8, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->k:I

    .line 50
    iput-object p9, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    .line 51
    iput-object p5, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->a:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->a:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->a:Lcom/vtosters/lite/live/LiveBroadcastProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveBroadcastProvider;->E()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/live/StatProvider;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->l:Lcom/vtosters/lite/live/StatProvider;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES_SAVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->g(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$2;-><init>(Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f11059e

    .line 159
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->i:I

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->j:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->g:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->a(ILjava/util/Set;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->h()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->setKeepToStoryChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->k:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-le v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->setOpenButtonVisibility(Z)V

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->k:I

    if-le v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->setPublishButtonVisibility(Z)V

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->k:I

    if-le v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->setDeleteButtonVisibility(Z)V

    .line 69
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES_SAVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->k:I

    if-le v2, v4, :cond_5

    iget-object v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->e:Lcom/vtosters/lite/api/models/Group;

    iget-boolean v2, v2, Lcom/vtosters/lite/api/models/Group;->u:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->setKeepToStoryVisibility(Z)V

    goto :goto_4

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    iget v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->k:I

    if-le v2, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->setKeepToStoryVisibility(Z)V

    goto :goto_4

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->setKeepToStoryVisibility(Z)V

    :goto_4
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 166
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/a/LiveVideoController;->d(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->b:Lcom/vtosters/lite/live/a/LiveVideoController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/a/LiveVideoController;->f(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter$1;-><init>(Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g()V
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->f:Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/live/views/f/EndBroadcastPresenter;->c:Lcom/vk/dto/common/VideoFile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 171
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveVideoController;->a()Lcom/vtosters/lite/live/a/LiveVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/a/LiveVideoController;->l()Z

    move-result v0

    return v0
.end method
