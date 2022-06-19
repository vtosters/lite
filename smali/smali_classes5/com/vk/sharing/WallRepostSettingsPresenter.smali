.class final Lcom/vk/sharing/WallRepostSettingsPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "WallRepostSettingsPresenter.java"


# instance fields
.field private final e:Lcom/vk/sharing/view/WallRepostSettingsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/BasePresenter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->getWallPostSettingsView()Lcom/vk/sharing/view/WallRepostSettingsView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 3
    invoke-direct {p0}, Lcom/vk/sharing/WallRepostSettingsPresenter;->b()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/BasePresenter;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/BasePresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 5
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->getWallPostSettingsView()Lcom/vk/sharing/view/WallRepostSettingsView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 7
    invoke-direct {p0}, Lcom/vk/sharing/WallRepostSettingsPresenter;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/sharing/BasePresenter;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->J()V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setHeaderDividerVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120b61

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/BasePresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->R()V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/WallRepostSettings;)V
    .locals 2
    .param p1    # Lcom/vk/sharing/WallRepostSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean p1, p1, Lcom/vk/sharing/WallRepostSettings;->e:Z

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/WallRepostSettingsView;->e(Z)V

    return-void
.end method

.method public z0()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vk/sharing/WallPostPresenter;

    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/sharing/WallPostPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;Z)V

    .line 2
    new-instance v1, Lcom/vk/sharing/WallRepostSettings;

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 3
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->d()Z

    move-result v4

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 4
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->b()Z

    move-result v5

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 5
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->e()Z

    move-result v6

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 6
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->a()Z

    move-result v7

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 7
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->c()Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/sharing/WallRepostSettings;-><init>(ZZZZZ)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/sharing/WallPostPresenter;->a(Lcom/vk/sharing/WallRepostSettings;)V

    .line 9
    iget-object v1, p0, Lcom/vk/sharing/BasePresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method
