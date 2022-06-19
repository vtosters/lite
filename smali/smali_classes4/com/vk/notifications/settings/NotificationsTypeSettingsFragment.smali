.class public final Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;
.super Lcom/vk/core/fragments/b;
.source "NotificationsTypeSettingsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$a;,
        Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/b;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field private H:Landroidx/appcompat/widget/Toolbar;

.field private I:Lcom/vk/lists/t;

.field private J:Lcom/vk/lists/RecyclerPaginatedView;

.field private K:Lcom/vk/notifications/settings/a;

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)Lcom/vk/notifications/settings/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->K:Lcom/vk/notifications/settings/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->H:Landroidx/appcompat/widget/Toolbar;

    return-object p0
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
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation

    const-string p2, "0"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->G:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->F:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->G:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 6
    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.just(c)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->F:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "DeviceIdProvider.getDevi\u2026AppContextHolder.context)"

    if-eqz p1, :cond_1

    .line 8
    new-instance v2, Lb/h/c/q/a;

    sget-object v3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notifications"

    invoke-direct {v2, v3, p1, v1}, Lb/h/c/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lb/h/c/q/a;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "likes"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb/h/c/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

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
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance p2, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;

    invoke-direct {p2, p0, p3}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;-><init>(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;Lcom/vk/lists/t;)V

    .line 11
    sget-object p3, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$d;->a:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$d;

    .line 12
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "category"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->G:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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

    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)V

    invoke-static {v0, p0, v1}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    :cond_0
    const v0, 0x7f0a0b7a

    .line 4
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    .line 5
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    :cond_2
    new-instance p2, Lcom/vk/notifications/settings/a;

    invoke-direct {p2}, Lcom/vk/notifications/settings/a;-><init>()V

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->K:Lcom/vk/notifications/settings/a;

    .line 8
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->K:Lcom/vk/notifications/settings/a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vk/core/ui/m;

    invoke-direct {v0}, Lcom/vk/core/ui/m;-><init>()V

    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->K:Lcom/vk/notifications/settings/a;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 11
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    .line 13
    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object p2

    const-string v0, "PaginationHelper\n       \u2026createWithStartFrom(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_9

    invoke-static {p2, v0}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->I:Lcom/vk/lists/t;

    return-object p1

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->K:Lcom/vk/notifications/settings/a;

    .line 4
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->I:Lcom/vk/lists/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/t;->j()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->I:Lcom/vk/lists/t;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->K:Lcom/vk/notifications/settings/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/settings/a;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->L:Z

    if-eq v1, v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->K:Lcom/vk/notifications/settings/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/notifications/settings/a;->C()V

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->L:Z

    :cond_2
    return-void
.end method
