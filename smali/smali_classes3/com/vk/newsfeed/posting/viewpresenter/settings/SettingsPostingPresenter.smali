.class public final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;
.super Ljava/lang/Object;
.source "SettingsPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts5;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

.field private final e:Lcom/vk/newsfeed/posting/PostingContracts14;

.field private final f:Lcom/vk/newsfeed/posting/PostingContracts4;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/PostingContracts4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts14;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    return-object p0
.end method

.method private final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->T()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts14;->V()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts4;->a(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts4;->x(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->c:Z

    return-void
.end method

.method public B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->B2()V

    return-void
.end method

.method public B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;->a(Z)V

    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->D2()V

    return-void
.end method

.method public D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts4;->v(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->a:Z

    return-void
.end method

.method public F3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->b()V

    return-void
.end method

.method public G3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->u0()V

    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->I2()V

    return-void
.end method

.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts4;->y(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->b:Z

    return-void
.end method

.method public L2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->L2()V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->M()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->N()V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/PostTopic;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/PostTopic;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->g(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts4;->a(Lcom/vk/dto/newsfeed/PostTopic;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter$setPostponeDelegate$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter$setPostponeDelegate$1;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts4;->a(Ljava/util/Date;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->r()V

    return-void
.end method

.method public q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->s()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->b()V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts4;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->v3()V

    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->o0()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->t3()V

    :goto_0
    return-void
.end method

.method public t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->o0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts4;->u2()V

    return-void
.end method

.method public u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->a(Ljava/util/Date;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts4;->v(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->v3()V

    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts4;->setVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->b(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts4;->w(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->v3()V

    return-void
.end method

.method public w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->b0()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts4;->x(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->v3()V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts4;->y(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->v3()V

    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->n0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->f(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts4;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts4;->z(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->v3()V

    return-void
.end method
