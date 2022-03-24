.class final Lcom/vk/sharing/WallPostPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "WallPostPresenter.java"


# instance fields
.field private e:Lcom/vk/sharing/WallRepostSettings;


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/WallPostPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;Z)V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 14
    sget-object p1, Lcom/vk/sharing/WallRepostSettings;->f:Lcom/vk/sharing/WallRepostSettings;

    iput-object p1, p0, Lcom/vk/sharing/WallPostPresenter;->e:Lcom/vk/sharing/WallRepostSettings;

    if-eqz p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/WallPostPresenter;->p()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 14
    sget-object p1, Lcom/vk/sharing/WallRepostSettings;->f:Lcom/vk/sharing/WallRepostSettings;

    iput-object p1, p0, Lcom/vk/sharing/WallPostPresenter;->e:Lcom/vk/sharing/WallRepostSettings;

    .line 30
    iget-object p1, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/sharing/WallPostPresenter;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/vk/sharing/WallPostPresenter;->o()V

    .line 36
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->k()V

    .line 37
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110afb

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/WallPostPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->g()V

    .line 39
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setHeaderDividerVisible(Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->u()V

    .line 41
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->w()V

    .line 42
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->z()V

    .line 43
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->G()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/WallRepostSettings;)V
    .locals 2

    .line 65
    iput-object p1, p0, Lcom/vk/sharing/WallPostPresenter;->e:Lcom/vk/sharing/WallRepostSettings;

    .line 66
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-boolean p1, p1, Lcom/vk/sharing/WallRepostSettings;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f11077f

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/vk/sharing/WallPostPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/CommonPresenter;

    iget-object v2, p0, Lcom/vk/sharing/WallPostPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-direct {v1, v2}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    iget-object v1, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->getCommentText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/sharing/WallPostPresenter;->e:Lcom/vk/sharing/WallRepostSettings;

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/BasePresenter$a;->a(Ljava/lang/String;Lcom/vk/sharing/WallRepostSettings;)V

    .line 49
    iget-object v0, p0, Lcom/vk/sharing/WallPostPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->c()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 54
    new-instance v0, Lcom/vk/sharing/WallRepostSettingsPresenter;

    invoke-direct {v0, p0}, Lcom/vk/sharing/WallRepostSettingsPresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 55
    iget-object v1, p0, Lcom/vk/sharing/WallPostPresenter;->e:Lcom/vk/sharing/WallRepostSettings;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/WallRepostSettingsPresenter;->a(Lcom/vk/sharing/WallRepostSettings;)V

    .line 56
    iget-object v1, p0, Lcom/vk/sharing/WallPostPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method
