.class public final Lcom/vk/notifications/NotificationsFragment;
.super Lcom/vk/core/fragments/c;
.source "NotificationsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/v;
.implements Lcom/vk/notifications/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/NotificationsFragment$c;,
        Lcom/vk/notifications/NotificationsFragment$b;,
        Lcom/vk/notifications/NotificationsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/notifications/k;",
        ">;",
        "Lcom/vk/navigation/v;",
        "Lcom/vk/notifications/l;"
    }
.end annotation


# static fields
.field private static final N:Landroid/os/Handler;

.field public static final O:Lcom/vk/notifications/NotificationsFragment$a;


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Lcom/vk/notifications/NotificationsAdapter;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/notifications/NotificationItemHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Landroid/widget/TextView;

.field private final L:Lcom/vk/newsfeed/NotificationsListAdapter;

.field private M:Lcom/vk/core/dialogs/actionspopup/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/NotificationsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/notifications/NotificationsFragment;->N:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/notifications/NotificationsPresenter;

    invoke-direct {v0, p0}, Lcom/vk/notifications/NotificationsPresenter;-><init>(Lcom/vk/notifications/l;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->J:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/NotificationsListAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->L:Lcom/vk/newsfeed/NotificationsListAdapter;

    return-void
.end method

.method public static final synthetic P4()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/notifications/NotificationsFragment;->N:Landroid/os/Handler;

    return-object v0
.end method

.method private final Q4()Lcom/vk/notifications/NotificationsFragment$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/notifications/NotificationsFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/notifications/NotificationsFragment$f;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    return-object v0
.end method

.method private final R4()Lcom/vk/notifications/NotificationsFragment$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/notifications/NotificationsFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/notifications/NotificationsFragment$g;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    return-object v0
.end method

.method private final S4()Lcom/vk/notifications/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/notifications/e;

    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->J:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/vk/notifications/e;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsFragment;)Lcom/vk/notifications/NotificationsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationsFragment;->I:Lcom/vk/notifications/NotificationsAdapter;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->M:Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->d()Lcom/vk/core/dialogs/actionspopup/a;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    .line 26
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->L:Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 27
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->M:Lcom/vk/core/dialogs/actionspopup/a;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsFragment;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsFragment;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsFragment;->p0(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationsFragment;)Lcom/vk/core/dialogs/actionspopup/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationsFragment;->M:Lcom/vk/core/dialogs/actionspopup/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationsFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsFragment;->q0(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/NotificationsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationsFragment;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final p0(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->I:Lcom/vk/notifications/NotificationsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/i0;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->L:Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NotificationsListAdapter;->k(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a00a5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return v1
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;Z)Lcom/vk/dto/notifications/NotificationItem;
    .locals 2

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/vk/dto/notifications/NotificationItem$b;

    const v0, 0x7f080623

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f120974

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-direct {p2, v0, v1}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$b;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/vk/dto/notifications/NotificationItem$b;

    const v0, 0x7f080624

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f120975

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$b;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/notifications/NotificationsDataSet;Lcom/vk/lists/t$k;)Lcom/vk/lists/t;
    .locals 4

    .line 4
    new-instance v0, Lcom/vk/notifications/NotificationsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/notifications/NotificationsAdapter;-><init>(Landroid/app/Activity;Lcom/vk/notifications/NotificationsDataSet;)V

    .line 5
    new-instance p1, Lcom/vk/notifications/NotificationsFragment$d;

    invoke-direct {p1, p0}, Lcom/vk/notifications/NotificationsFragment$d;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/notifications/m;)V

    .line 6
    iput-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->I:Lcom/vk/notifications/NotificationsAdapter;

    .line 7
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsFragment;->S4()Lcom/vk/notifications/e;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->I:Lcom/vk/notifications/NotificationsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->I:Lcom/vk/notifications/NotificationsAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_2
    new-instance p1, Lcom/vk/core/ui/m;

    invoke-direct {p1}, Lcom/vk/core/ui/m;-><init>()V

    .line 12
    new-instance v0, Lcom/vk/notifications/NotificationsFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/notifications/NotificationsFragment$e;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    .line 13
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_4

    invoke-static {p2, p1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 15
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->I:Lcom/vk/notifications/NotificationsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/notifications/NotificationsAdapter;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/i;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public m3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/vk/notifications/j;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0d9d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1206fa

    .line 4
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f08069c

    .line 5
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/vk/notifications/NotificationsFragment$i;

    invoke-direct {v2, p0}, Lcom/vk/notifications/NotificationsFragment$i;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->L:Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-static {}, Lcom/vk/newsfeed/w;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NotificationsListAdapter;->setItems(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d05ba

    invoke-virtual {v2, v3, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0a0d80

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vk/notifications/NotificationsFragment;->K:Landroid/widget/TextView;

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0, p3}, Lcom/vk/notifications/NotificationsFragment;->q0(I)V

    .line 16
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->L:Lcom/vk/newsfeed/NotificationsListAdapter;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/vk/newsfeed/NotificationsListAdapter;->a(Ljava/lang/Integer;)V

    .line 17
    iget-object p3, p0, Lcom/vk/notifications/NotificationsFragment;->L:Lcom/vk/newsfeed/NotificationsListAdapter;

    new-instance v1, Lcom/vk/notifications/NotificationsFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    invoke-virtual {p3, v1}, Lcom/vk/newsfeed/NotificationsListAdapter;->e(Lkotlin/jvm/b/b;)V

    if-eqz v2, :cond_2

    .line 18
    new-instance p3, Lcom/vk/notifications/NotificationsFragment$h;

    invoke-direct {p3, p0}, Lcom/vk/notifications/NotificationsFragment$h;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p3, 0x7f0a0b7a

    .line 19
    invoke-static {p1, p3, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 20
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/vk/notifications/NotificationsFragment;->R4()Lcom/vk/notifications/NotificationsFragment$g;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/vk/notifications/NotificationsFragment;->Q4()Lcom/vk/notifications/NotificationsFragment$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v0

    :goto_0
    const-string p3, "null cannot be cast to non-null type com.vk.lists.DefaultEmptyView"

    if-eqz p2, :cond_b

    check-cast p2, Lcom/vk/lists/DefaultEmptyView;

    const v1, 0x7f080998

    invoke-virtual {p2, v1}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    .line 24
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_a

    check-cast p2, Lcom/vk/lists/DefaultEmptyView;

    const p3, 0x7f120971

    invoke-virtual {p2, p3}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    .line 25
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :cond_8
    invoke-static {p2, v0}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    return-object p1

    .line 26
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onPause()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->notifications:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->notifications:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f080376

    invoke-static {p1, p2}, Lcom/vtosters/lite/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/notifications/NotificationsFragment$j;

    invoke-direct {p2, p0}, Lcom/vk/notifications/NotificationsFragment$j;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, p1}, Lcom/vtosters/lite/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
