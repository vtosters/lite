.class public Lcom/vk/libvideo/a0/i/d/EndPresenter;
.super Ljava/lang/Object;
.source "EndPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/d/EndContract;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/LiveUsersController;

.field private final b:Lcom/vk/dto/common/VideoFile;

.field private final c:Lcom/vk/dto/user/UserProfile;

.field private final d:Lcom/vk/dto/group/Group;

.field private final e:Lcom/vk/libvideo/a0/i/d/EndContract1;

.field private f:Lcom/vk/libvideo/a0/LiveCloseProvider;

.field private g:Z

.field private h:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

.field private i:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

.field private j:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

.field private k:Lcom/vk/libvideo/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/libvideo/a0/i/d/EndContract1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a()Lcom/vk/libvideo/a0/h/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    .line 3
    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->c:Lcom/vk/dto/user/UserProfile;

    .line 4
    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->d:Lcom/vk/dto/group/Group;

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    .line 6
    iput-object p4, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/bridges/SharingBridge;->a:Lcom/vk/bridges/SharingBridge1;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public L1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ""

    invoke-interface/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->f:Lcom/vk/libvideo/a0/LiveCloseProvider;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/LiveCloseProvider;->S()V

    return-void
.end method

.method public N1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIVE_CAROUSEL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 3
    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "story_live_finished"

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->j:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->i:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;->b(Lcom/vk/libvideo/live/views/recommended/RecommendedContract;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/LiveCloseProvider;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->f:Lcom/vk/libvideo/a0/LiveCloseProvider;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/base/LiveStatNew;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->k:Lcom/vk/libvideo/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->j:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->g:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->d:Lcom/vk/dto/group/Group;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/group/Group;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->d:Lcom/vk/dto/group/Group;

    iget-object v3, v2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, v2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/vk/libvideo/a0/i/d/EndContract1;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->a:Lcom/vk/libvideo/a0/h/LiveUsersController;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->c:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/user/UserProfile;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->c:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/vk/dto/user/UserProfile;->g:Z

    const/4 v5, 0x0

    iget-object v7, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/vk/libvideo/a0/i/d/EndContract1;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->c:Lcom/vk/dto/user/UserProfile;

    iget-object v3, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->d:Lcom/vk/dto/group/Group;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->h:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->h:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->h:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getImgAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->h:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v1}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getImgAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;)V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getImgAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->h:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->h:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;->setVisible(Z)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getImgAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getImgAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;->setVisible(Z)V

    .line 20
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->g:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v2}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/vk/libvideo/live/views/recommended/RecommendedPresenter;-><init>(Lcom/vk/dto/common/VideoFile;ZZLcom/vk/libvideo/live/views/recommended/RecommendedContract1;)V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->i:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->i:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->k:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedContract;->a(Lcom/vk/libvideo/live/base/LiveStatNew;)V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->i:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/base/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->i:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 26
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->j:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

    if-eqz v0, :cond_8

    .line 27
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->i:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedContract;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndPresenter;->e:Lcom/vk/libvideo/a0/i/d/EndContract1;

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/d/EndContract1;->g()V

    :cond_8
    :goto_3
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
