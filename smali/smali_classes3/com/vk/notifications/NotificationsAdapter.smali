.class public final Lcom/vk/notifications/NotificationsAdapter;
.super Lcom/vk/common/widget/HeaderCardAdapter;
.source "NotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/notifications/NotificationsContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/NotificationsAdapter$c;,
        Lcom/vk/notifications/NotificationsAdapter$b;,
        Lcom/vk/notifications/NotificationsAdapter$d;,
        Lcom/vk/notifications/NotificationsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/widget/HeaderCardAdapter<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
        ">;",
        "Lcom/vk/notifications/NotificationsContainer;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/NotificationsAdapter$a;


# instance fields
.field private final d:Lcom/vk/notifications/NotificationsAdapter$b;

.field private final e:Lcom/vk/notifications/NotificationsAdapter$d;

.field private final f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/NotificationsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/NotificationsAdapter;->a:Lcom/vk/notifications/NotificationsAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/notifications/NotificationsDataSet;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lcom/vk/lists/ListDataSet;

    invoke-direct {p0, p2}, Lcom/vk/common/widget/HeaderCardAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->f:Landroid/app/Activity;

    .line 20
    new-instance p1, Lcom/vk/notifications/NotificationsAdapter$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/vk/notifications/NotificationsAdapter$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->d:Lcom/vk/notifications/NotificationsAdapter$b;

    .line 21
    new-instance p1, Lcom/vk/notifications/NotificationsAdapter$d;

    invoke-direct {p1, p2, p2}, Lcom/vk/notifications/NotificationsAdapter$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->e:Lcom/vk/notifications/NotificationsAdapter$d;

    .line 24
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->d:Lcom/vk/notifications/NotificationsAdapter$b;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    .line 25
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->e:Lcom/vk/notifications/NotificationsAdapter$d;

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)I
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 61
    sget-object p2, Lcom/vk/common/view/Transparent8DpView;->a:Lcom/vk/common/view/Transparent8DpView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/Transparent8DpView$a;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    goto :goto_0

    .line 58
    :pswitch_0
    new-instance p2, Lcom/vk/notifications/FriendRequestsHolder;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p2, p1}, Lcom/vk/notifications/FriendRequestsHolder;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object p1, p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance p2, Lcom/vk/notifications/NotificationItemHolder;

    move-object v0, p0

    check-cast v0, Lcom/vk/notifications/NotificationsContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/vk/notifications/NotificationItemHolder;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V

    move-object p1, p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080745

    const v0, 0x7f1107dc

    invoke-static {p1, p2, v0}, Lcom/vk/lists/DefaultEmptyView;->a(Landroid/content/Context;II)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const-string p2, "DefaultEmptyView.createV\u2026 R.string.not_empty_desc)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.NotificationsDataSet"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/notifications/NotificationsDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsDataSet;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->d:Lcom/vk/notifications/NotificationsAdapter$b;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsAdapter$b;->a(Ljava/lang/Integer;)V

    .line 41
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->e:Lcom/vk/notifications/NotificationsAdapter$d;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsAdapter$d;->a(Ljava/lang/Integer;)V

    .line 42
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->d:Lcom/vk/notifications/NotificationsAdapter$b;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/NotificationsAdapter$b;->b(Ljava/lang/Integer;)V

    .line 43
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->e:Lcom/vk/notifications/NotificationsAdapter$d;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/NotificationsAdapter$d;->b(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter;->o()V

    return-void
.end method

.method public b(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.NotificationsDataSet"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/notifications/NotificationsDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsDataSet;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 67
    instance-of v0, p1, Lcom/vk/notifications/NotificationItemHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/notifications/NotificationItemHolder;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/NotificationsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/vk/notifications/NotificationItemHolder;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/vk/notifications/FriendRequestsHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/notifications/FriendRequestsHolder;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/NotificationsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->e()Lcom/vk/dto/notifications/FriendRequestsItem;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/vk/notifications/FriendRequestsHolder;->a(Lcom/vk/dto/notifications/FriendRequestsItem;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public f_(I)Z
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/vk/common/widget/HeaderCardAdapter;->f_(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter;->b(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public g(I)I
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)I

    move-result p1

    return p1
.end method

.method public n()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter;->r_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vk/notifications/NotificationsAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    .line 79
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a()Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/vk/notifications/NotificationsAdapter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
