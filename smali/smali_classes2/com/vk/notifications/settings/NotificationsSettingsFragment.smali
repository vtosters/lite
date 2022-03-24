.class public Lcom/vk/notifications/settings/NotificationsSettingsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "NotificationsSettingsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/NotificationsSettingsFragment$b;,
        Lcom/vk/notifications/settings/NotificationsSettingsFragment$d;,
        Lcom/vk/notifications/settings/NotificationsSettingsFragment$c;,
        Lcom/vk/notifications/settings/NotificationsSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vk/api/notifications/NotificationsGetSettings$a;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/vk/lists/PaginationHelper;

.field private ag:Lcom/vk/lists/RecyclerPaginatedView;

.field private ah:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

.field private ai:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)Lcom/vk/notifications/settings/NotificationsSettingsAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ah:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    return-object p0
.end method

.method private final aq()V
    .locals 3

    .line 43
    new-instance v0, Lcom/vk/api/wall/WallGetSubscriptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/vk/api/wall/WallGetSubscriptions;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$m;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$m;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 47
    sget-object v2, Lcom/vk/notifications/settings/NotificationsSettingsFragment$n;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$n;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "WallGetSubscriptions(0, \u2026Ignore\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ar()V
    .locals 3

    .line 53
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetIgnoredSources;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/vk/api/notifications/NotificationsGetIgnoredSources;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$k;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$k;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 57
    sget-object v2, Lcom/vk/notifications/settings/NotificationsSettingsFragment$l;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$l;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "NotificationsGetIgnoredS\u2026Ignore\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->aq()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ar()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 133
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ae:Landroid/support/v7/widget/Toolbar;

    .line 134
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 135
    move-object v1, v0

    check-cast v1, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    iput-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ah:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    .line 136
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->af:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 137
    :cond_0
    check-cast v0, Lcom/vk/lists/PaginationHelper;

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->af:Lcom/vk/lists/PaginationHelper;

    .line 138
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 119
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 120
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ah:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->au_()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ah:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->c()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ah:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->g()V

    .line 125
    :cond_2
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const-string v2, "getActivity()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/a/NotificationHelper;->a(Landroid/content/Context;)Z

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ai:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 127
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->af:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->f()V

    .line 128
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ai:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01d9

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b01

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ae:Landroid/support/v7/widget/Toolbar;

    .line 99
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f1107e4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v2, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V

    :cond_1
    const v0, 0x7f0a0967

    .line 104
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 105
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 106
    :cond_2
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v0, p3

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 107
    :cond_3
    new-instance p2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ah:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    .line 108
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ah:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 112
    :cond_6
    move-object p2, p0

    check-cast p2, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const-string p3, "PaginationHelper\n       \u2026createWithStartFrom(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p3, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-static {p2, p3}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->af:Lcom/vk/lists/PaginationHelper;

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
            "Lcom/vk/api/notifications/NotificationsGetSettings$a;",
            ">;"
        }
    .end annotation

    const-string p2, "0"

    .line 146
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/notifications/NotificationsGetSettings$a;",
            ">;"
        }
    .end annotation

    const-string p2, "startFrom"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/vk/api/notifications/NotificationsGetSettings;

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/api/notifications/NotificationsGetSettings;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

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
            "Lcom/vk/api/notifications/NotificationsGetSettings$a;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p2, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;

    invoke-direct {p2, p0, p3}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 158
    sget-object p3, Lcom/vk/notifications/settings/NotificationsSettingsFragment$j;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$j;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 154
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026       }, { e-> L.e(e) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 65
    sget-object p1, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "getActivity()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/pushes/a/NotificationHelper;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ai:Ljava/lang/Boolean;

    .line 67
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$e;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$e;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxBus.instance.events.\n \u2026ttingInvalidateNewPosts }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$2;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$2;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 74
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    sget-object v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$f;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$f;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "RxBus.instance.events.\n \u2026InvalidateIgnoreSources }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$4;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$4;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 81
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    sget-object v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$g;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$g;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "RxBus.instance.events.\n \u2026sSettingInvalidateEvent }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$6;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$6;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 88
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    sget-object v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$h;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$h;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "RxBus.instance.events.\n \u2026crementCommunitiesCount }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$8;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$8;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    :cond_0
    return-void
.end method
