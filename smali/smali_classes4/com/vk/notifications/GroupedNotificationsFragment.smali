.class public Lcom/vk/notifications/GroupedNotificationsFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/GroupedNotificationsFragment$a;,
        Lcom/vk/notifications/GroupedNotificationsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment1;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:Lcom/vk/notifications/GroupedNotificationsFragment$b;


# instance fields
.field private F:Ljava/lang/String;

.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/lists/PaginationHelper;

.field private I:Lcom/vk/lists/RecyclerPaginatedView;

.field private J:Lcom/vk/notifications/GroupedNotificationsAdapter;

.field private final K:Lcom/vk/notifications/NotificationsAnalytics;

.field private L:I

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/notifications/NotificationItemHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/GroupedNotificationsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/GroupedNotificationsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/GroupedNotificationsFragment;->N:Lcom/vk/notifications/GroupedNotificationsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/notifications/NotificationsAnalytics;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationsAnalytics;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->K:Lcom/vk/notifications/NotificationsAnalytics;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->L:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->M:Ljava/util/ArrayList;

    return-void
.end method

.method private final R4()Lcom/vk/notifications/GroupedNotificationsFragment$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$d;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    return-object v0
.end method

.method private final S4()Lcom/vk/notifications/NotificationButtonsSwipeStateListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/notifications/NotificationButtonsSwipeStateListener;

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->M:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationButtonsSwipeStateListener;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsFragment;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->L:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsFragment;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->p0(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/GroupedNotificationsFragment;)Lcom/vk/notifications/NotificationsAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->K:Lcom/vk/notifications/NotificationsAnalytics;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/GroupedNotificationsFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->L:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/GroupedNotificationsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->M:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "items[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/dto/notifications/NotificationItem;

    .line 4
    sget-object v4, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {v4, v3}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_1

    .line 6
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vtosters/lite/ExpandTextSpan;

    const-string v5, "spans"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 8
    aget-object v4, v4, v1

    new-instance v5, Lcom/vk/notifications/GroupedNotificationsFragment$c;

    invoke-direct {v5, p0, v3}, Lcom/vk/notifications/GroupedNotificationsFragment$c;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;Lcom/vk/dto/notifications/NotificationItem;)V

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final p0(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->J:Lcom/vk/notifications/GroupedNotificationsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->size()I

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


# virtual methods
.method protected final P4()Lcom/vk/notifications/GroupedNotificationsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->J:Lcom/vk/notifications/GroupedNotificationsAdapter;

    return-object v0
.end method

.method protected final Q4()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->H:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;",
            ">;"
        }
    .end annotation

    const-string p2, "0"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/notifications/GroupedNotificationsFragment$j;

    invoke-direct {p2, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$j;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetGrouped;

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->F:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/notifications/NotificationsGetGrouped;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v1, "0"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->L:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/api/notifications/NotificationsGetGrouped;->b(I)Lcom/vk/api/notifications/NotificationsGetGrouped;

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsFragment$h;

    invoke-direct {v0, p0, p3}, Lcom/vk/notifications/GroupedNotificationsFragment$h;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;Lcom/vk/lists/PaginationHelper;)V

    .line 9
    new-instance p3, Lcom/vk/notifications/GroupedNotificationsFragment$i;

    invoke-direct {p3, p0, p2}, Lcom/vk/notifications/GroupedNotificationsFragment$i;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;Z)V

    .line 10
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0d9d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    const p3, 0x7f120978

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p3, :cond_4

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p3, :cond_5

    new-instance v1, Lcom/vk/notifications/GroupedNotificationsFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    invoke-static {p3, p0, v1}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 7
    :cond_5
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    goto :goto_1

    :cond_6
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_12

    invoke-virtual {p0, p3, v1}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p3, 0x7f0a0b7a

    .line 8
    invoke-static {p1, p3, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    .line 9
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 10
    :cond_8
    new-instance p2, Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_11

    const-string v1, "activity!!"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/vk/notifications/GroupedNotificationsAdapter;-><init>(Landroid/app/Activity;)V

    .line 11
    new-instance p3, Lcom/vk/notifications/GroupedNotificationsFragment$e;

    invoke-direct {p3, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$e;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lcom/vk/notifications/OnCreateViewHolderListener;)V

    .line 12
    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->J:Lcom/vk/notifications/GroupedNotificationsAdapter;

    .line 13
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->S4()Lcom/vk/notifications/NotificationButtonsSwipeStateListener;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    :cond_9
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->J:Lcom/vk/notifications/GroupedNotificationsAdapter;

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V

    .line 16
    :cond_a
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->J:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    :cond_b
    new-instance p2, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {p2}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    .line 18
    new-instance p3, Lcom/vk/notifications/GroupedNotificationsFragment$g;

    invoke-direct {p3, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$g;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    .line 19
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    :cond_c
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->R4()Lcom/vk/notifications/GroupedNotificationsFragment$d;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    :cond_d
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_f

    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    goto :goto_3

    :cond_e
    move-object p3, v0

    :goto_3
    invoke-static {p2, p3}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    :cond_f
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p2

    const/16 p3, 0x1e

    .line 23
    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    const/4 p3, 0x7

    .line 24
    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    .line 25
    new-instance p3, Lcom/vk/notifications/GroupedNotificationsFragment$f;

    invoke-direct {p3, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$f;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$k;

    const-string p3, "PaginationHelper\n       \u2026At(it))\n                }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_10

    invoke-static {p2, p3}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->H:Lcom/vk/lists/PaginationHelper;

    return-object p1

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 27
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 28
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->J:Lcom/vk/notifications/GroupedNotificationsAdapter;

    .line 4
    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->H:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->j()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->H:Lcom/vk/lists/PaginationHelper;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->K:Lcom/vk/notifications/NotificationsAnalytics;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsAnalytics;->a()V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    return-void
.end method
