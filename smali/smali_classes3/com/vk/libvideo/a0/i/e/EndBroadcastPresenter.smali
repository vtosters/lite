.class public Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;
.super Ljava/lang/Object;
.source "EndBroadcastPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/LiveVideoController;

.field private final b:Lcom/vk/dto/common/VideoFile;

.field private final c:Lcom/vk/dto/group/Group;

.field private final d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/vk/libvideo/a0/StatProvider;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/Set;Lcom/vk/libvideo/a0/LiveBroadcastProvider;ILjava/util/List;IILcom/vk/libvideo/a0/i/e/EndBroadcastContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/dto/user/UserProfile;",
            "Lcom/vk/dto/group/Group;",
            "Ljava/util/Set<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/vk/libvideo/a0/LiveBroadcastProvider;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;II",
            "Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    .line 3
    iput-object p3, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->c:Lcom/vk/dto/group/Group;

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->b:Lcom/vk/dto/common/VideoFile;

    .line 5
    iput-object p4, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->e:Ljava/util/Set;

    .line 6
    iput-object p7, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->i:Ljava/util/List;

    .line 7
    iput p6, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->h:I

    .line 8
    iput p8, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->j:I

    .line 9
    iput p9, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->l:I

    .line 10
    iput-object p10, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    .line 11
    iput-object p5, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/StatProvider;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->k:Lcom/vk/libvideo/a0/StatProvider;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->k:Lcom/vk/libvideo/a0/StatProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/StatProvider;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/LiveVideoController;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->g()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->c:Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v2, Lcom/vk/dto/group/Group;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v3, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget v4, v3, Lcom/vk/dto/common/VideoFile;->b:I

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(II)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$d;

    invoke-direct {v3, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$d;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;)V

    .line 6
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/vk/api/video/VideoPostDelete;

    iget-object v4, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    iget v5, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->l:I

    invoke-direct {v3, v4, v5}, Lcom/vk/api/video/VideoPostDelete;-><init>(II)V

    invoke-virtual {v3}, Lcom/vk/api/base/ApiRequest;->j()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$e;

    invoke-direct {v4, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$e;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;)V

    .line 8
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/vk/api/wall/WallPost;

    iget-object v5, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget v6, v5, Lcom/vk/dto/common/VideoFile;->a:I

    iget v5, v5, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v7, "video"

    invoke-direct {v4, v6, v7, v5}, Lcom/vk/api/wall/WallPost;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4}, Lcom/vk/api/base/ApiRequest;->j()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$f;

    invoke-direct {v5, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$f;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;)V

    .line 10
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 11
    iget v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->l:I

    if-lez v0, :cond_2

    .line 12
    new-instance v0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$g;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$g;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;Z)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$i;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$i;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;)V

    invoke-static {v4, v2, p1}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$h;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$h;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;)V

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 15
    iget v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->l:I

    if-lez v0, :cond_4

    .line 16
    new-instance p1, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$k;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$k;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;)V

    invoke-static {v3, v2, p1}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$j;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$j;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;)V

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$a;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;Z)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 19
    iget v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->l:I

    if-gtz v0, :cond_6

    .line 20
    new-instance v0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$b;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;Z)V

    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    .line 21
    sget p1, Lcom/vk/libvideo/j;->live_story_end_published_wall:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 22
    sget p1, Lcom/vk/libvideo/j;->live_story_end_published_video:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public j0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->b:Lcom/vk/dto/common/VideoFile;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/vk/bridges/VideoBridge1;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/h/LiveVideoController;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->g()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->c:Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v2, Lcom/vk/dto/group/Group;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_publish_settings_story:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_publish_settings_wall:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/j;->live_story_end_publish_settings_story:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/j;->live_story_end_publish_settings_wall:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/j;->live_story_end_publish_settings_no:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->c:Lcom/vk/dto/group/Group;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video_community:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_share_video_my:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v2, v1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->setPublishButtonText(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v1, v0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->setPublishSettings(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->c:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/vk/dto/group/Group;->R:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->f:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/LiveBroadcastProvider;->r()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->h:I

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->e:Ljava/util/Set;

    invoke-interface {v2, v0, v3}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->a(ILjava/util/Set;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->j:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-le v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->setOpenButtonVisibility(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->j:I

    if-le v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->setPublishButtonVisibility(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->j:I

    if-le v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v2}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->setDeleteButtonVisibility(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->d:Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;

    iget v2, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->j:I

    if-le v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {v0, v1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;->setPublishSettingsVisibility(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->m()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->a:Lcom/vk/libvideo/a0/h/LiveVideoController;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/libvideo/a0/h/LiveVideoController;->j(II)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter$c;-><init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastPresenter;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method
