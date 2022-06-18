.class public Lcom/vk/notifications/settings/NotificationsSettingsFragment;
.super Lcom/vk/core/fragments/b;
.source "NotificationsSettingsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$p;


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
        "Lcom/vk/core/fragments/b;",
        "Lcom/vk/lists/t$p<",
        "Lb/h/c/q/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Landroidx/appcompat/widget/Toolbar;

.field private G:Lcom/vk/lists/t;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

.field private J:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method

.method private final P4()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/c/q/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/h/c/q/j;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$k;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$k;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    .line 4
    sget-object v2, Lcom/vk/notifications/settings/NotificationsSettingsFragment$l;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$l;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "NotificationsGetIgnoredS\u2026Ignore\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final Q4()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/c/e0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/h/c/e0/d;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$m;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$m;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    .line 4
    sget-object v2, Lcom/vk/notifications/settings/NotificationsSettingsFragment$n;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$n;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "WallGetSubscriptions(0, \u2026Ignore\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)Lcom/vk/notifications/settings/NotificationsSettingsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->P4()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->Q4()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lb/h/c/q/k$a;",
            ">;"
        }
    .end annotation

    const-string p2, "0"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lb/h/c/q/k$a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p1, Lb/h/c/q/k;

    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-direct {p1, p2, v0}, Lb/h/c/q/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lb/h/c/q/k$a;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance p2, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;

    invoke-direct {p2, p0, p3}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;Lcom/vk/lists/t;)V

    .line 5
    sget-object p3, Lcom/vk/notifications/settings/NotificationsSettingsFragment$j;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$j;

    .line 6
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026       }, { e-> L.e(e) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getActivity()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->J:Ljava/lang/Boolean;

    .line 3
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$e;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$e;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    const-string v0, "RxBus.instance.events.\n \u2026ttingInvalidateNewPosts }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$2;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$2;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 7
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$f;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$f;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    const-string v0, "RxBus.instance.events.\n \u2026InvalidateIgnoreSources }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$4;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$4;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 11
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$g;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$g;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    const-string v0, "RxBus.instance.events.\n \u2026sSettingInvalidateEvent }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$6;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$6;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 15
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$h;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment$h;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    const-string v0, "RxBus.instance.events.\n \u2026crementCommunitiesCount }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$8;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$8;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d029f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0d9d

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->F:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->F:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f120979

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->F:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V

    invoke-static {v0, p0, v1}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    :cond_1
    const v0, 0x7f0a0b7a

    .line 5
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 6
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    :cond_3
    new-instance p2, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    .line 9
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :cond_4
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/vk/core/ui/m;

    invoke-direct {v0}, Lcom/vk/core/ui/m;-><init>()V

    iget-object v2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 12
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 13
    :cond_8
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    .line 14
    :cond_9
    :goto_1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object p2

    const-string v0, "PaginationHelper\n       \u2026createWithStartFrom(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_a

    invoke-static {p2, v0}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->G:Lcom/vk/lists/t;

    return-object p1

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 16
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->F:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    .line 4
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->G:Lcom/vk/lists/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/t;->j()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->G:Lcom/vk/lists/t;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->m()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->k()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->I:Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->l()V

    .line 6
    :cond_3
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "getActivity()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->J:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->G:Lcom/vk/lists/t;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/lists/t;->h()V

    .line 9
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->J:Ljava/lang/Boolean;

    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
