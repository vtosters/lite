.class public final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;
.super Lcom/vk/core/fragments/b;
.source "CommunitiesManageNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$b;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$PaginatedView;,
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;
    }
.end annotation


# instance fields
.field private final F:Lcom/vkontakte/android/ui/adapters/a;

.field private final G:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

.field public H:Lcom/vk/lists/RecyclerPaginatedView;

.field public I:Lcom/vk/lists/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/adapters/a;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/adapters/a;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->F:Lcom/vkontakte/android/ui/adapters/a;

    .line 3
    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V

    iput-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->G:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->p0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->b(Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/group/Group;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120258

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1214f3

    .line 4
    new-instance v2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;

    invoke-direct {v2, p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;Lcom/vk/dto/group/Group;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f12018a

    .line 5
    sget-object v1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->G:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;->H(I)V

    .line 2
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$a;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P4()Lcom/vkontakte/android/ui/adapters/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->F:Lcom/vkontakte/android/ui/adapters/a;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 1
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/notifications/settings/NotificationsSettingsFragment$a;

    invoke-direct {p2, v1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$a;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->I:Lcom/vk/lists/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    return-void

    :cond_0
    const-string p1, "paginationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 5
    sget-object p1, Lcom/vk/navigation/q;->h:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->p0(I)V

    return-void

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    return-void

    :cond_0
    const-string p1, "paginatedView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0d0150

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b7a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.rpb_list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a0d9d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V

    invoke-static {p2, p0, v0}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    const v0, 0x7f120564

    .line 5
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v0, "paginatedView"

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v2, "paginatedView.recyclerView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->F:Lcom/vkontakte/android/ui/adapters/a;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V

    .line 9
    iget-object v2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->F:Lcom/vkontakte/android/ui/adapters/a;

    invoke-virtual {v2, p2}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->F:Lcom/vkontakte/android/ui/adapters/a;

    iget-object v2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->G:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

    invoke-virtual {p2, v2}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V

    .line 13
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v2, Lcom/vk/core/ui/m;

    invoke-direct {v2}, Lcom/vk/core/ui/m;-><init>()V

    iget-object v3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->F:Lcom/vkontakte/android/ui/adapters/a;

    invoke-virtual {v2, v3}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v1}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    .line 16
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;

    invoke-direct {v2, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    :goto_0
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;

    invoke-direct {p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->G:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

    .line 19
    invoke-static {p3, p2, v2, v1}, Lcom/vk/core/util/p1/f;->a(ILcom/vk/core/util/p1/e;Lcom/vk/core/util/p1/d;Lio/reactivex/disposables/a;)Lcom/vk/lists/t$k;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->G:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    const-string p3, "PaginationUtils.createWi\u2026vider(communitiesAdapter)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_5

    if-eqz p3, :cond_4

    invoke-static {p2, p3}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->I:Lcom/vk/lists/t;

    return-object p1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->I:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    return-void

    :cond_0
    const-string v0, "paginationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
