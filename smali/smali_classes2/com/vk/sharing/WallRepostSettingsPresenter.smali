.class final Lcom/vk/sharing/WallRepostSettingsPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "WallRepostSettingsPresenter.java"


# instance fields
.field private final e:Lcom/vk/sharing/view/WallRepostSettingsView;


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 16
    iget-object p1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->getWallPostSettingsView()Lcom/vk/sharing/view/WallRepostSettingsView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 17
    invoke-direct {p0}, Lcom/vk/sharing/WallRepostSettingsPresenter;->p()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/BasePresenter;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 22
    iget-object p1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 23
    iget-object p1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->getWallPostSettingsView()Lcom/vk/sharing/view/WallRepostSettingsView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 24
    invoke-direct {p0}, Lcom/vk/sharing/WallRepostSettingsPresenter;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/vk/sharing/WallRepostSettingsPresenter;->o()V

    .line 29
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->g()V

    .line 30
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setHeaderDividerVisible(Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110950

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/WallRepostSettingsPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->m()V

    .line 33
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->a(Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/WallRepostSettings;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->c(Z)V

    .line 53
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->d(Z)V

    .line 54
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->e(Z)V

    .line 55
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;->f(Z)V

    .line 56
    iget-object v0, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-boolean p1, p1, Lcom/vk/sharing/WallRepostSettings;->e:Z

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/WallRepostSettingsView;->g(Z)V

    return-void
.end method

.method public f()V
    .locals 9

    .line 39
    new-instance v0, Lcom/vk/sharing/WallPostPresenter;

    iget-object v1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/sharing/WallPostPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;Z)V

    .line 40
    new-instance v1, Lcom/vk/sharing/WallRepostSettings;

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 41
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->a()Z

    move-result v4

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 42
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->b()Z

    move-result v5

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 43
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->c()Z

    move-result v6

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 44
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->d()Z

    move-result v7

    iget-object v2, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->e:Lcom/vk/sharing/view/WallRepostSettingsView;

    .line 45
    invoke-virtual {v2}, Lcom/vk/sharing/view/WallRepostSettingsView;->e()Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/sharing/WallRepostSettings;-><init>(ZZZZZ)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/vk/sharing/WallPostPresenter;->a(Lcom/vk/sharing/WallRepostSettings;)V

    .line 48
    iget-object v1, p0, Lcom/vk/sharing/WallRepostSettingsPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method
