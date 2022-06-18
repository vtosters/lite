.class final Lcom/vk/sharing/o;
.super Lcom/vk/sharing/d;
.source "WallPostPresenter.java"


# instance fields
.field private e:Lcom/vk/sharing/WallRepostSettings;


# direct methods
.method constructor <init>(Lcom/vk/sharing/d$a;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/o;-><init>(Lcom/vk/sharing/d$a;Z)V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/d$a;Z)V
    .locals 0
    .param p1    # Lcom/vk/sharing/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sharing/d;-><init>(Lcom/vk/sharing/d$a;)V

    .line 3
    sget-object p1, Lcom/vk/sharing/WallRepostSettings;->f:Lcom/vk/sharing/WallRepostSettings;

    iput-object p1, p0, Lcom/vk/sharing/o;->e:Lcom/vk/sharing/WallRepostSettings;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/view/ViewGroup;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/o;->b()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/e;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/sharing/d;-><init>(Lcom/vk/sharing/d;)V

    .line 7
    sget-object p1, Lcom/vk/sharing/WallRepostSettings;->f:Lcom/vk/sharing/WallRepostSettings;

    iput-object p1, p0, Lcom/vk/sharing/o;->e:Lcom/vk/sharing/WallRepostSettings;

    .line 8
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-static {p1}, Lcom/vk/sharing/j;->a(Landroid/view/ViewGroup;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/sharing/o;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/sharing/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->S()V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120d98

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->J()V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setHeaderDividerVisible(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->D()V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->I()V

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->F()V

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->c()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    iget-object v1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v1}, Lcom/vk/sharing/view/k;->getCommentText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/sharing/o;->e:Lcom/vk/sharing/WallRepostSettings;

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/d$a;->a(Ljava/lang/String;Lcom/vk/sharing/WallRepostSettings;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->d()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sharing/p;

    invoke-direct {v0, p0}, Lcom/vk/sharing/p;-><init>(Lcom/vk/sharing/d;)V

    .line 2
    iget-object v1, p0, Lcom/vk/sharing/o;->e:Lcom/vk/sharing/WallRepostSettings;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/p;->a(Lcom/vk/sharing/WallRepostSettings;)V

    .line 3
    iget-object v1, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/d$a;->a(Lcom/vk/sharing/d;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/WallRepostSettings;)V
    .locals 2
    .param p1    # Lcom/vk/sharing/WallRepostSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/o;->e:Lcom/vk/sharing/WallRepostSettings;

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    iget-boolean p1, p1, Lcom/vk/sharing/WallRepostSettings;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1208e9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/k;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    new-instance v1, Lcom/vk/sharing/e;

    invoke-direct {v1, v0}, Lcom/vk/sharing/e;-><init>(Lcom/vk/sharing/d$a;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/d$a;->a(Lcom/vk/sharing/d;)V

    return-void
.end method
