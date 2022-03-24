.class public final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;
.super Ljava/lang/Object;
.source "SettingsPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts$a6;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

.field private final e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

.field private final f:Lcom/vk/newsfeed/posting/PostingContracts$b5;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/PostingContracts$b5;)V
    .locals 1

    const-string v0, "postingPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$b4;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    return-object p0
.end method

.method private final u()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->a()Z

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


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->z()V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 1

    const-string v0, "postponeDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    .line 27
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter$setPostponeDelegate$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter$setPostponeDelegate$1;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->a(Ljava/util/Date;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->a(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->Z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->i(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->a:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->b(Z)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->p()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->j()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f()V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->b:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->c(Z)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->s()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->c:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->d(Z)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    const/4 v1, 0x0

    check-cast v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Ljava/util/Date;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->d:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->p()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->e(Z)V

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->g(Z)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a3;->a(Lcom/vk/newsfeed/posting/PostingContracts$a6;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a3;->b(Lcom/vk/newsfeed/posting/PostingContracts$a6;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a3;->c(Lcom/vk/newsfeed/posting/PostingContracts$a6;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->d()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->f()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->g()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->h()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->i()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->b(Z)V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->a:Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->c(Z)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->b:Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$b5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b5;->d(Z)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->c:Z

    return-void
.end method
