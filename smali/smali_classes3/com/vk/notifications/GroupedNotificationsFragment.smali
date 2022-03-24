.class public Lcom/vk/notifications/GroupedNotificationsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/GroupedNotificationsFragment$a;,
        Lcom/vk/notifications/GroupedNotificationsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/notifications/GroupedNotificationsFragment$b;


# instance fields
.field private ae:Ljava/lang/String;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Lcom/vk/lists/PaginationHelper;

.field private ai:Lcom/vk/lists/RecyclerPaginatedView;

.field private aj:Lcom/vk/notifications/GroupedNotificationsAdapter;

.field private final ak:Lcom/vk/notifications/NotificationsAnalytics;

.field private al:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/GroupedNotificationsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/GroupedNotificationsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/GroupedNotificationsFragment;->af:Lcom/vk/notifications/GroupedNotificationsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/vk/notifications/NotificationsAnalytics;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationsAnalytics;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ak:Lcom/vk/notifications/NotificationsAnalytics;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->al:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->al:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "items[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/dto/notifications/NotificationItem;

    .line 150
    sget-object v4, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {v4, v3}, Lcom/vk/notifications/NotificationView$d;->b(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 151
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_1

    .line 152
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vtosters/lite/ExpandTextSpan;

    const-string v5, "spans"

    .line 153
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

    .line 154
    aget-object v4, v4, v1

    new-instance v5, Lcom/vk/notifications/GroupedNotificationsFragment$c;

    invoke-direct {v5, p0, v3}, Lcom/vk/notifications/GroupedNotificationsFragment$c;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsFragment;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->al:I

    return-void
.end method

.method private final as()Lcom/vk/notifications/GroupedNotificationsFragment$d;
    .locals 1

    .line 166
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$d;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/notifications/GroupedNotificationsFragment;)Lcom/vk/notifications/NotificationsAnalytics;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ak:Lcom/vk/notifications/NotificationsAnalytics;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ag:Landroid/support/v7/widget/Toolbar;

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    .line 99
    move-object v1, v0

    check-cast v1, Lcom/vk/notifications/GroupedNotificationsAdapter;

    iput-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->aj:Lcom/vk/notifications/GroupedNotificationsAdapter;

    .line 100
    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ah:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->b()V

    .line 101
    :cond_0
    check-cast v0, Lcom/vk/lists/PaginationHelper;

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ah:Lcom/vk/lists/PaginationHelper;

    .line 102
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ak:Lcom/vk/notifications/NotificationsAnalytics;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsAnalytics;->a()V

    .line 187
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01d9

    .line 59
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

    iput-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ag:Landroid/support/v7/widget/Toolbar;

    .line 62
    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 63
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    const p3, 0x7f1107e3

    invoke-virtual {p0, p3}, Lcom/vk/notifications/GroupedNotificationsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_3
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ag:Landroid/support/v7/widget/Toolbar;

    if-eqz p3, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ag:Landroid/support/v7/widget/Toolbar;

    if-eqz p3, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v2, Lcom/vk/notifications/GroupedNotificationsFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$onCreateView$1;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {p3, v1, v2}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V

    .line 70
    :cond_5
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ag:Landroid/support/v7/widget/Toolbar;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    goto :goto_1

    :cond_6
    move-object p3, v0

    :goto_1
    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-virtual {p0, p3, v1}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p3, 0x7f0a0967

    .line 72
    invoke-static {p1, p3, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    .line 73
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 74
    :cond_8
    new-instance p2, Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-direct {p2}, Lcom/vk/notifications/GroupedNotificationsAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->aj:Lcom/vk/notifications/GroupedNotificationsAdapter;

    .line 75
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->aj:Lcom/vk/notifications/GroupedNotificationsAdapter;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 76
    :cond_9
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_a

    invoke-static {p2, v0, v3, v0}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 77
    :cond_a
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 78
    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object p3

    new-instance v1, Lcom/vk/notifications/GroupedNotificationsFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$e;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    check-cast v1, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {p3, v1}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    .line 77
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 81
    :cond_b
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->as()Lcom/vk/notifications/GroupedNotificationsFragment$d;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 82
    :cond_c
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ag:Landroid/support/v7/widget/Toolbar;

    if-eqz p2, :cond_e

    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :cond_d
    invoke-static {p2, v0}, Lcom/vk/extensions/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    .line 85
    :cond_e
    move-object p2, p0

    check-cast p2, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const/16 p3, 0x1e

    .line 86
    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const/4 p3, 0x7

    .line 87
    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    .line 88
    new-instance p3, Lcom/vk/notifications/GroupedNotificationsFragment$f;

    invoke-direct {p3, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$f;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    check-cast p3, Lcom/vk/lists/PreloadCallback;

    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object p2

    const-string p3, "PaginationHelper\n       \u2026At(it))\n                }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p3, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_f
    invoke-static {p2, p3}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ah:Lcom/vk/lists/PaginationHelper;

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
            "Lcom/vk/dto/notifications/NotificationsGetGroupedResponse;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/notifications/GroupedNotificationsFragment$i;

    invoke-direct {p2, p0}, Lcom/vk/notifications/GroupedNotificationsFragment$i;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

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

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/vk/api/notifications/NotificationsGetGrouped;

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ae:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/notifications/NotificationsGetGrouped;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v1, "0"

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->al:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/api/notifications/NotificationsGetGrouped;->a(I)Lcom/vk/api/notifications/NotificationsGetGrouped;

    move-result-object p1

    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

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

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsFragment$g;

    invoke-direct {v0, p0, p3}, Lcom/vk/notifications/GroupedNotificationsFragment$g;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 136
    new-instance p3, Lcom/vk/notifications/GroupedNotificationsFragment$h;

    invoke-direct {p3, p0, p2}, Lcom/vk/notifications/GroupedNotificationsFragment$h;-><init>(Lcom/vk/notifications/GroupedNotificationsFragment;Z)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 119
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final aq()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ah:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method protected final ar()Lcom/vk/notifications/GroupedNotificationsAdapter;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->aj:Lcom/vk/notifications/GroupedNotificationsAdapter;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ae:Ljava/lang/String;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    :cond_0
    return-void
.end method
