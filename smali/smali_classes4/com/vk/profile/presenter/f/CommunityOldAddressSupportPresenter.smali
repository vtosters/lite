.class public final Lcom/vk/profile/presenter/f/CommunityOldAddressSupportPresenter;
.super Lcom/vk/profile/presenter/f/CommunityAddressPresenter;
.source "CommunityOldAddressSupportPresenter.kt"


# direct methods
.method public constructor <init>(ILcom/vk/profile/view/CommunityAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;-><init>(ILcom/vk/profile/view/CommunityAddressView;)V

    return-void
.end method


# virtual methods
.method protected q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->p()Lcom/vk/profile/view/CommunityAddressView;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/view/CommunityAddressView;->e4()V

    .line 2
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/f/CommunityAddressPresenter;->p()Lcom/vk/profile/view/CommunityAddressView;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/profile/view/CommunityAddressView;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/profile/presenter/f/CommunityOldAddressSupportPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/f/CommunityOldAddressSupportPresenter$a;-><init>(Lcom/vk/profile/presenter/f/CommunityOldAddressSupportPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
