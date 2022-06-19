.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;,
        Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;,
        Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;,
        Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;
    }
.end annotation


# instance fields
.field private F:I

.field public G:Landroidx/appcompat/widget/Toolbar;

.field public H:Lcom/vk/lists/RecyclerPaginatedView;

.field private final I:Lcom/vk/profile/adapter/InfoItemsAdapter;

.field private J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/InfoItemsAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->I:Lcom/vk/profile/adapter/InfoItemsAdapter;

    return-void
.end method

.method private final U4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetGroupSettings;

    iget v1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->F:I

    invoke-direct {v0, v1}, Lcom/vk/api/notifications/NotificationsGetGroupSettings;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    .line 3
    new-instance v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;

    invoke-direct {v2, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->U4()V

    return-void
.end method


# virtual methods
.method public final P4()Lcom/vk/profile/adapter/InfoItemsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->I:Lcom/vk/profile/adapter/InfoItemsAdapter;

    return-object v0
.end method

.method public final Q4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->J:Z

    return v0
.end method

.method public final R4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->F:I

    return v0
.end method

.method public final S4()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerPaginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T4()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->F:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "communityAlreadyAdded"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->J:Z

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 4
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0018

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0374

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p2, "menu.findItem(R.id.done)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->J:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b7a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.rpb_list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v0, "recyclerPaginatedView"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    iget-object v2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->I:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v2, "rv"

    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/vk/profile/adapter/b/BaseItemsFactory;->c:Lcom/vk/profile/adapter/b/BaseItemsFactory$d;

    new-instance v3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v3, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    invoke-virtual {v2, p2, v3}, Lcom/vk/profile/adapter/b/BaseItemsFactory$d;->b(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/vk/profile/adapter/b/BaseItemsFactory;->c:Lcom/vk/profile/adapter/b/BaseItemsFactory$d;

    new-instance v3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v3, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    invoke-virtual {v2, p2, v3}, Lcom/vk/profile/adapter/b/BaseItemsFactory$d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v3, "context!!"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {p3}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    iget-object v3, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->I:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {p3, v3}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_9

    invoke-static {p2, v1, v2, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lcom/vk/core/ui/CardItemDecorator;->b(Z)V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    new-instance p3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$3;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setOnRefreshListener(Lkotlin/jvm/b/Functions;)V

    .line 16
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$4;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V

    const p2, 0x7f0a0d9d

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/vk/navigation/NavigatorKeys;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 19
    :goto_2
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    invoke-static {p3, p0, v0}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 21
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$f;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 22
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v3, "menu"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v1, "activity!!"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const-string v3, "activity!!.menuInflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const-string v0, "view.findViewById<Toolba\u2026!.menuInflater)\n        }"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 25
    invoke-direct {p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->U4()V

    return-object p1

    .line 26
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 27
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0374

    if-ne v0, v1, :cond_3

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->I:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 5
    invoke-virtual {v1}, Lcom/vk/profile/adapter/BaseInfoItem;->O()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    invoke-virtual {v1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->P()Lb/h/h/g/SettingsSectionItem;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb/h/h/g/SettingsSectionItem;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb/h/h/g/SettingsSectionItem;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.settings.CommunityNotificationSettingsFragment.SwitchItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance v0, Lcom/vk/api/notifications/NotificationsAddGroupSource;

    iget v1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->F:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/notifications/NotificationsAddGroupSource;-><init>(ILjava/util/HashMap;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2;

    invoke-direct {v1, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onOptionsItemSelected$2;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    .line 13
    sget-object v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$g;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$g;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return p1

    .line 15
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
