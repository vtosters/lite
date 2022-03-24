.class public Lcom/vtosters/lite/live/views/e/EndPresenter;
.super Ljava/lang/Object;
.source "EndPresenter.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/e/EndContract$a;


# instance fields
.field private final a:Lcom/vtosters/lite/live/a/LiveUsersController;

.field private final b:Lcom/vk/dto/common/VideoFile;

.field private final c:Lcom/vtosters/lite/UserProfile;

.field private final d:Lcom/vtosters/lite/api/models/Group;

.field private final e:Lcom/vtosters/lite/live/views/e/EndContract$b;

.field private f:Lcom/vtosters/lite/live/LiveCloseProvider;

.field private g:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

.field private h:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

.field private i:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

.field private j:Lcom/vtosters/lite/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/live/views/e/EndContract$b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/vtosters/lite/live/a/LiveUsersController;->a()Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    .line 40
    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->c:Lcom/vtosters/lite/UserProfile;

    .line 41
    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->d:Lcom/vtosters/lite/api/models/Group;

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    .line 43
    iput-object p4, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->f:Lcom/vtosters/lite/live/LiveCloseProvider;

    invoke-interface {v0}, Lcom/vtosters/lite/live/LiveCloseProvider;->bo_()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/LiveCloseProvider;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->f:Lcom/vtosters/lite/live/LiveCloseProvider;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/base/LiveStatNew;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->j:Lcom/vtosters/lite/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->i:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    return-void
.end method

.method public b()V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->d:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/api/models/Group;)Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->d:Lcom/vtosters/lite/api/models/Group;

    iget-object v2, v2, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->d:Lcom/vtosters/lite/api/models/Group;

    iget-object v5, v5, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v6, v6, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vtosters/lite/live/views/e/EndContract$b;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->a:Lcom/vtosters/lite/live/a/LiveUsersController;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->c:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/UserProfile;)Z

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->c:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->c:Lcom/vtosters/lite/UserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/UserProfile;->s:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->c:Lcom/vtosters/lite/UserProfile;

    iget-object v5, v5, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v6, v6, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vtosters/lite/live/views/e/EndContract$b;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->c:Lcom/vtosters/lite/UserProfile;

    iget-object v3, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->d:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/live/views/addbutton/AddButtonPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->g:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->g:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;)V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->g:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getImgAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->g:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getImgAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->a(Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;)V

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getImgAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->g:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->g:Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->b()V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->setVisible(Z)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getImgAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getImgAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;->setVisible(Z)V

    .line 80
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 81
    new-instance v0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v2}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;-><init>(Lcom/vk/dto/common/VideoFile;ZZLcom/vtosters/lite/live/views/recommended/RecommendedContract$b;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->j:Lcom/vtosters/lite/live/base/LiveStatNew;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->a(Lcom/vtosters/lite/live/base/LiveStatNew;)V

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->b()V

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->i:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->i:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->i:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->i:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;->b(Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V

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
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    .line 128
    invoke-static {v1}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Z)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->b:Lcom/vk/dto/common/VideoFile;

    .line 130
    invoke-static {v1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/vk/sharing/Sharing$a;->a()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndPresenter;->e:Lcom/vtosters/lite/live/views/e/EndContract$b;

    .line 137
    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "story_live_finished"

    const-string v2, "live_carousel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 136
    invoke-static {v0, v3, v4, v1, v2}, Lcom/vtosters/lite/utils/VKLiveUtils;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
