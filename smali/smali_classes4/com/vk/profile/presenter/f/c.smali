.class public final Lcom/vk/profile/presenter/f/c;
.super Lcom/vk/profile/presenter/f/a;
.source "CommunityOldAddressSupportPresenter.kt"


# direct methods
.method public constructor <init>(ILcom/vk/profile/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/f/a;-><init>(ILcom/vk/profile/view/a;)V

    return-void
.end method


# virtual methods
.method protected q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/f/a;->p()Lcom/vk/profile/view/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/view/a;->e4()V

    .line 2
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/f/a;->p()Lcom/vk/profile/view/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/profile/view/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/profile/presenter/f/c$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/c$a;-><init>(Lcom/vk/profile/presenter/f/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
