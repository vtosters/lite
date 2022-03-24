.class public final Lcom/vk/notifications/NotificationsFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "NotificationsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/notifications/NotificationsContract$b;


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
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/notifications/NotificationsContract$a;",
        ">;",
        "Lcom/vk/navigation/ScrolledToTop;",
        "Lcom/vk/notifications/NotificationsContract$b;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/notifications/NotificationsFragment$a;

.field private static final ai:Landroid/os/Handler;


# instance fields
.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lcom/vk/lists/RecyclerPaginatedView;

.field private ah:Lcom/vk/notifications/NotificationsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/NotificationsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/NotificationsFragment;->ae:Lcom/vk/notifications/NotificationsFragment$a;

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/notifications/NotificationsFragment;->ai:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/vk/notifications/NotificationsPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/notifications/NotificationsContract$b;

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationsPresenter;-><init>(Lcom/vk/notifications/NotificationsContract$b;)V

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/NotificationsFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsFragment;)Lcom/vk/notifications/NotificationsAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/notifications/NotificationsFragment;->ah:Lcom/vk/notifications/NotificationsAdapter;

    return-object p0
.end method

.method private final a(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->ah:Lcom/vk/notifications/NotificationsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/notifications/NotificationsAdapter;->r_()I

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

.method public static final synthetic a(Lcom/vk/notifications/NotificationsFragment;I)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsFragment;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic as()Landroid/os/Handler;
    .locals 1

    .line 33
    sget-object v0, Lcom/vk/notifications/NotificationsFragment;->ai:Landroid/os/Handler;

    return-object v0
.end method

.method private final at()Lcom/vk/notifications/NotificationsFragment$e;
    .locals 1

    .line 170
    new-instance v0, Lcom/vk/notifications/NotificationsFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/notifications/NotificationsFragment$e;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->af:Landroid/support/v7/widget/Toolbar;

    .line 110
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 111
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->G()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01d9

    .line 57
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b01

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->af:Landroid/support/v7/widget/Toolbar;

    .line 61
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->af:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f1107e3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f1105ea

    .line 63
    invoke-interface {v1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f0804ec

    .line 64
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v3, Lcom/vk/notifications/NotificationsFragment$g;

    invoke-direct {v3, p0}, Lcom/vk/notifications/NotificationsFragment$g;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/vk/notifications/NotificationsFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    .line 71
    new-instance v3, Lcom/vk/common/view/ToolbarSpinnerContainer;

    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Lcom/vk/common/view/ToolbarSpinnerContainer;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 72
    invoke-virtual {v3}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a()Landroid/widget/Spinner;

    move-result-object v1

    new-instance v4, Lcom/vk/notifications/NotificationsFragment$f;

    invoke-direct {v4, p0}, Lcom/vk/notifications/NotificationsFragment$f;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    check-cast v4, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/vk/notifications/NotificationsFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110175

    .line 92
    invoke-virtual {p0, v2}, Lcom/vk/notifications/NotificationsFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a(Ljava/util/List;)V

    .line 94
    invoke-virtual {v3, p3}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a(I)V

    :cond_3
    const p3, 0x7f0a0967

    .line 98
    invoke-static {p1, p3, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 99
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/vk/notifications/NotificationsFragment;->at()Lcom/vk/notifications/NotificationsFragment$e;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.lists.DefaultEmptyView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p2, Lcom/vk/lists/DefaultEmptyView;

    const p3, 0x7f080745

    invoke-virtual {p2, p3}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    .line 102
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_8
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.lists.DefaultEmptyView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p2, Lcom/vk/lists/DefaultEmptyView;

    const p3, 0x7f1107dc

    invoke-virtual {p2, p3}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    .line 103
    iget-object p2, p0, Lcom/vk/notifications/NotificationsFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :cond_a
    invoke-static {p2, v0}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    :cond_b
    return-object p1
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;Z)Lcom/vk/dto/notifications/NotificationItem;
    .locals 2

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 160
    new-instance p2, Lcom/vk/dto/notifications/NotificationItem$c;

    const v0, 0x7f080483

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1107df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    invoke-direct {p2, v0, v1}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance p2, Lcom/vk/dto/notifications/NotificationItem$c;

    const v0, 0x7f080484

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1107e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 163
    invoke-direct {p2, v0, v1}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/notifications/NotificationsDataSet;Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;
    .locals 3

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationHelperBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/vk/notifications/NotificationsAdapter;

    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/vk/notifications/NotificationsAdapter;-><init>(Landroid/app/Activity;Lcom/vk/notifications/NotificationsDataSet;)V

    iput-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->ah:Lcom/vk/notifications/NotificationsAdapter;

    .line 144
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->ah:Lcom/vk/notifications/NotificationsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/NotificationsFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsFragment$d;-><init>(Lcom/vk/notifications/NotificationsFragment;)V

    check-cast v1, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 146
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-static {p2, p1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->ah:Lcom/vk/notifications/NotificationsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/notifications/NotificationsAdapter;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    instance-of v1, v0, Lcom/vk/notifications/NotificationsContainerFragment;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->A()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bj_()Z
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsFragment;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0086

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 116
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    :cond_0
    return-void
.end method
