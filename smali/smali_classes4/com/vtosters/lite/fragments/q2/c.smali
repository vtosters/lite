.class public Lcom/vtosters/lite/fragments/q2/c;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "CommentsPostListFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/contracts/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private q0:Landroid/widget/TextView;

.field private final r0:Lcom/vk/newsfeed/NotificationsListAdapter;

.field private s0:Lcom/vk/core/dialogs/actionspopup/a;

.field private final t0:Lcom/vtosters/lite/ui/f0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/NotificationsListAdapter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->r0:Lcom/vk/newsfeed/NotificationsListAdapter;

    .line 3
    new-instance v0, Lcom/vtosters/lite/ui/f0/a$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/f0/a$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/a$a;->e()Lcom/vtosters/lite/ui/f0/a$a;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/a$a;->c()Lcom/vtosters/lite/ui/f0/a$a;

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/a$a;->a()Lcom/vtosters/lite/ui/f0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->t0:Lcom/vtosters/lite/ui/f0/a;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->s0:Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->d()Lcom/vk/core/dialogs/actionspopup/a;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v1, 0x1

    const v2, 0x7f040022

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZI)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/q2/c;->r0:Lcom/vk/newsfeed/NotificationsListAdapter;

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 13
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/q2/c;->s0:Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/q2/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/q2/c;->a(Landroid/view/View;)V

    return-void
.end method

.method private d5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->r0:Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-static {}, Lcom/vk/newsfeed/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NotificationsListAdapter;->setItems(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d05ba

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0d80

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vtosters/lite/fragments/q2/c;->q0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/q2/c;->q0(I)V

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/fragments/q2/c;->r0:Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/NotificationsListAdapter;->a(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->r0:Lcom/vk/newsfeed/NotificationsListAdapter;

    new-instance v2, Lcom/vtosters/lite/fragments/q2/b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/q2/b;-><init>(Lcom/vtosters/lite/fragments/q2/c;)V

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/NotificationsListAdapter;->e(Lkotlin/jvm/b/b;)V

    .line 12
    new-instance v0, Lcom/vtosters/lite/fragments/q2/a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/q2/a;-><init>(Lcom/vtosters/lite/fragments/q2/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->r0:Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NotificationsListAdapter;->k(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->q0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public synthetic a(Ljava/lang/Integer;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->s0:Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/vk/notifications/j;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/vk/notifications/j;

    invoke-virtual {p1}, Lcom/vk/notifications/j;->Q4()V

    .line 8
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method protected c5()Lcom/vk/newsfeed/contracts/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/presenters/b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/b;-><init>(Lcom/vk/newsfeed/contracts/b;)V

    return-object v0
.end method

.method public e()Lcom/vtosters/lite/ui/f0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/q2/c;->t0:Lcom/vtosters/lite/ui/f0/a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/q2/c;->d5()V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->g()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f080376

    .line 4
    invoke-static {p1, p2}, Lcom/vtosters/lite/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 5
    new-instance p2, Lcom/vtosters/lite/fragments/q2/c$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/q2/c$a;-><init>(Lcom/vtosters/lite/fragments/q2/c;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vtosters/lite/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
