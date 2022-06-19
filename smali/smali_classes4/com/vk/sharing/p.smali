.class final Lcom/vk/sharing/p;
.super Lcom/vk/sharing/d;
.source "WallRepostSettingsPresenter.java"


# instance fields
.field private final e:Lcom/vk/sharing/view/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/sharing/d$a;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/d;-><init>(Lcom/vk/sharing/d$a;)V

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {p1}, Lcom/vk/sharing/view/k;->getWallPostSettingsView()Lcom/vk/sharing/view/m;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    .line 3
    invoke-direct {p0}, Lcom/vk/sharing/p;->b()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/d;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/sharing/d;-><init>(Lcom/vk/sharing/d;)V

    .line 5
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {p1}, Lcom/vk/sharing/view/k;->getWallPostSettingsView()Lcom/vk/sharing/view/m;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    .line 7
    invoke-direct {p0}, Lcom/vk/sharing/p;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/sharing/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->J()V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setHeaderDividerVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120b61

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->R()V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/m;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/m;->g(Z)V

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
    iget-object v0, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/m;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/m;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/m;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/m;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    iget-boolean p1, p1, Lcom/vk/sharing/WallRepostSettings;->e:Z

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/m;->e(Z)V

    return-void
.end method

.method public z0()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vk/sharing/o;

    iget-object v1, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/sharing/o;-><init>(Lcom/vk/sharing/d$a;Z)V

    .line 2
    new-instance v1, Lcom/vk/sharing/WallRepostSettings;

    iget-object v2, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    .line 3
    invoke-virtual {v2}, Lcom/vk/sharing/view/m;->d()Z

    move-result v4

    iget-object v2, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    .line 4
    invoke-virtual {v2}, Lcom/vk/sharing/view/m;->b()Z

    move-result v5

    iget-object v2, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    .line 5
    invoke-virtual {v2}, Lcom/vk/sharing/view/m;->e()Z

    move-result v6

    iget-object v2, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    .line 6
    invoke-virtual {v2}, Lcom/vk/sharing/view/m;->a()Z

    move-result v7

    iget-object v2, p0, Lcom/vk/sharing/p;->e:Lcom/vk/sharing/view/m;

    .line 7
    invoke-virtual {v2}, Lcom/vk/sharing/view/m;->c()Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/sharing/WallRepostSettings;-><init>(ZZZZZ)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/sharing/o;->a(Lcom/vk/sharing/WallRepostSettings;)V

    .line 9
    iget-object v1, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/d$a;->a(Lcom/vk/sharing/d;)V

    return-void
.end method
