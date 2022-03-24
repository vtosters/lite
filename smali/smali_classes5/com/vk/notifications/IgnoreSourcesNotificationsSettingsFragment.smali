.class public final Lcom/vk/notifications/IgnoreSourcesNotificationsSettingsFragment;
.super Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
.source "IgnoreSourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/IgnoreSourcesNotificationsSettingsFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/vk/api/notifications/NotificationsRemoveFromIgnored;

    invoke-direct {v0, p1}, Lcom/vk/api/notifications/NotificationsRemoveFromIgnored;-><init>(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public aq()I
    .locals 1

    const v0, 0x7f1104e4

    return v0
.end method

.method public ar()I
    .locals 1

    const v0, 0x7f110a90

    return v0
.end method

.method public as()V
    .locals 2

    .line 26
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$c;

    invoke-direct {v1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetIgnoredSources;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/vk/api/notifications/NotificationsGetIgnoredSources;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
