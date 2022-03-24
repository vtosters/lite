.class public final Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "NotificationsTypeSettingsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$a;,
        Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;

.field private static final ao:Ljava/lang/String; = "category"

.field private static final ap:Ljava/lang/String; = "category_name"


# instance fields
.field private af:Ljava/lang/String;

.field private ag:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field private ah:Landroid/support/v7/widget/Toolbar;

.field private ai:Lcom/vk/lists/PaginationHelper;

.field private aj:Lcom/vk/lists/RecyclerPaginatedView;

.field private ak:Lcom/vk/notifications/settings/CategorySettingsAdapter;

.field private al:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ae:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ah:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic aq()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ar()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)Lcom/vk/notifications/settings/CategorySettingsAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ak:Lcom/vk/notifications/settings/CategorySettingsAdapter;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ah:Landroid/support/v7/widget/Toolbar;

    .line 83
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->aj:Lcom/vk/lists/RecyclerPaginatedView;

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/vk/notifications/settings/CategorySettingsAdapter;

    iput-object v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ak:Lcom/vk/notifications/settings/CategorySettingsAdapter;

    .line 85
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ai:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 86
    :cond_0
    check-cast v0, Lcom/vk/lists/PaginationHelper;

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ai:Lcom/vk/lists/PaginationHelper;

    .line 87
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 115
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ak:Lcom/vk/notifications/settings/CategorySettingsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-boolean v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->al:Z

    if-eq v1, v0, :cond_2

    .line 118
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ak:Lcom/vk/notifications/settings/CategorySettingsAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->g()V

    .line 119
    :cond_1
    iput-boolean v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->al:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01d9

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b01

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ah:Landroid/support/v7/widget/Toolbar;

    .line 62
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ah:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v2, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V

    :cond_0
    const v0, 0x7f0a0967

    .line 66
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->aj:Lcom/vk/lists/RecyclerPaginatedView;

    .line 67
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->aj:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->aj:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p3

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 69
    :cond_2
    new-instance p2, Lcom/vk/notifications/settings/CategorySettingsAdapter;

    invoke-direct {p2}, Lcom/vk/notifications/settings/CategorySettingsAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ak:Lcom/vk/notifications/settings/CategorySettingsAdapter;

    .line 70
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->aj:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ak:Lcom/vk/notifications/settings/CategorySettingsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->aj:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 75
    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const-string p3, "PaginationHelper\n       \u2026createWithStartFrom(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p3, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->aj:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-static {p2, p3}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ai:Lcom/vk/lists/PaginationHelper;

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation

    const-string p2, "0"

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ag:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->af:Ljava/lang/String;

    .line 101
    check-cast p2, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ag:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 102
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(c)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->af:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 106
    new-instance v1, Lcom/vk/api/notifications/NotificationGetSettingsCategory;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/vk/api/notifications/NotificationGetSettingsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    new-instance p1, Lcom/vk/api/notifications/NotificationGetSettingsCategory;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "likes"

    invoke-direct {p1, v1, v2}, Lcom/vk/api/notifications/NotificationGetSettingsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance p2, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;

    invoke-direct {p2, p0, p3}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;-><init>(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 128
    sget-object p3, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$d;->a:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$d;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 124
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ao:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ag:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 56
    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->af:Ljava/lang/String;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->aj:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    :cond_0
    return-void
.end method
