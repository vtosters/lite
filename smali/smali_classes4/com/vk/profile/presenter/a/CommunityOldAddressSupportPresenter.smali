.class public final Lcom/vk/profile/presenter/a/CommunityOldAddressSupportPresenter;
.super Lcom/vk/profile/presenter/a/CommunityAddressPresenter;
.source "CommunityOldAddressSupportPresenter.kt"


# direct methods
.method public constructor <init>(ILcom/vk/profile/b/CommunityAddressView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;-><init>(ILcom/vk/profile/b/CommunityAddressView;)V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/CommunityOldAddressSupportPresenter;->m()Lcom/vk/profile/b/CommunityAddressView;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/b/CommunityAddressView;->aB()V

    .line 11
    sget-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/CommunityOldAddressSupportPresenter;->m()Lcom/vk/profile/b/CommunityAddressView;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/profile/b/CommunityAddressView;->ax()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/profile/presenter/a/CommunityOldAddressSupportPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/CommunityOldAddressSupportPresenter$a;-><init>(Lcom/vk/profile/presenter/a/CommunityOldAddressSupportPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
