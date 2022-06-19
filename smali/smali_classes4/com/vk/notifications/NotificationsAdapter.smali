.class public final Lcom/vk/notifications/NotificationsAdapter;
.super Lcom/vk/common/widget/c;
.source "NotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/notifications/i;


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
        "Lcom/vk/common/widget/c<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
        ">;",
        "Lcom/vk/notifications/i;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/notifications/NotificationsAdapter$b;

.field private final C:Lcom/vk/notifications/NotificationsAdapter$d;

.field private final D:Lcom/vk/im/ui/utils/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/k/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vk/notifications/m;

.field private F:Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

.field private final G:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/NotificationsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/NotificationsAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/notifications/NotificationsDataSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/common/widget/c;-><init>(Lcom/vk/lists/o;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->G:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/vk/notifications/NotificationsAdapter$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/vk/notifications/NotificationsAdapter$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->B:Lcom/vk/notifications/NotificationsAdapter$b;

    .line 3
    new-instance p1, Lcom/vk/notifications/NotificationsAdapter$d;

    invoke-direct {p1, p2, p2}, Lcom/vk/notifications/NotificationsAdapter$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->C:Lcom/vk/notifications/NotificationsAdapter$d;

    .line 4
    new-instance p1, Lcom/vk/im/ui/utils/k/b;

    new-instance p2, Lcom/vk/notifications/g$a;

    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->G:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/vk/notifications/g$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/utils/k/b;-><init>(Lcom/vk/im/ui/utils/k/a;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->D:Lcom/vk/im/ui/utils/k/b;

    .line 5
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->B:Lcom/vk/notifications/NotificationsAdapter$b;

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 6
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->C:Lcom/vk/notifications/NotificationsAdapter$d;

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)I
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->v1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsAdapter;)Lcom/vk/lists/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsAdapter;Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/notifications/NotificationsAdapter;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;I)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;I)V
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

    move-result v0

    .line 13
    new-instance v1, Lb/h/c/q/o;

    const-string v2, "query"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/h/c/q/o;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-static {v1, p1, v2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/vk/notifications/NotificationsAdapter;->G:Landroid/app/Activity;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/vk/notifications/NotificationsAdapter$e;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/vk/notifications/NotificationsAdapter$e;-><init>(Lcom/vk/notifications/NotificationsAdapter;IILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)V

    .line 17
    new-instance p2, Lcom/vk/notifications/NotificationsAdapter$f;

    invoke-direct {p2, p0}, Lcom/vk/notifications/NotificationsAdapter$f;-><init>(Lcom/vk/notifications/NotificationsAdapter;)V

    .line 18
    invoke-virtual {p1, v1, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "snackbar_text"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v3, p0, Lcom/vk/notifications/NotificationsAdapter;->G:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    .line 3
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v0, 0x7f12018a

    .line 4
    new-instance v1, Lcom/vk/notifications/NotificationsAdapter$showRestoreSnackbar$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/notifications/NotificationsAdapter$showRestoreSnackbar$1;-><init>(Lcom/vk/notifications/NotificationsAdapter;Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;I)V

    invoke-virtual {v2, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(ILkotlin/jvm/b/b;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 5
    invoke-virtual {v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method


# virtual methods
.method public I(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsAdapter;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const-string v0, "parent.context"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 22
    sget-object p2, Lcom/vk/common/view/d;->b:Lcom/vk/common/view/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/d$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_0
    new-instance p2, Lcom/vk/notifications/a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Lcom/vk/notifications/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/vk/notifications/NotificationItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->D:Lcom/vk/im/ui/utils/k/b;

    iget-object v1, p0, Lcom/vk/notifications/NotificationsAdapter;->F:Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/vk/notifications/NotificationItemHolder;-><init>(Landroid/content/Context;Lcom/vk/notifications/i;Lcom/vk/im/ui/utils/k/b;Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080998

    const v0, 0x7f120971

    invoke-static {p1, p2, v0}, Lcom/vk/lists/DefaultEmptyView;->a(Landroid/content/Context;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/vk/notifications/NotificationsAdapter;->E:Lcom/vk/notifications/m;

    const-string v0, "vh"

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/notifications/m;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 28
    instance-of v0, p1, Lcom/vk/notifications/NotificationItemHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/notifications/NotificationItemHolder;

    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/notifications/NotificationItemHolder;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/vk/notifications/a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/notifications/a;

    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->t1()Lcom/vk/dto/notifications/FriendRequestsItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/vk/notifications/a;->a(Lcom/vk/dto/notifications/FriendRequestsItem;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->F:Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

    return-void
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/notifications/NotificationsDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsDataSet;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.NotificationsDataSet"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/notifications/m;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->E:Lcom/vk/notifications/m;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->B:Lcom/vk/notifications/NotificationsAdapter$b;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsAdapter$c;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->C:Lcom/vk/notifications/NotificationsAdapter$d;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsAdapter$c;->a(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->B:Lcom/vk/notifications/NotificationsAdapter$b;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/NotificationsAdapter$c;->b(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lcom/vk/notifications/NotificationsAdapter;->C:Lcom/vk/notifications/NotificationsAdapter$d;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/NotificationsAdapter$c;->b(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/lists/m;->k()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    new-instance v1, Lcom/vk/notifications/NotificationsAdapter$removeNotification$position$1;

    invoke-direct {v1, p2}, Lcom/vk/notifications/NotificationsAdapter$removeNotification$position$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    invoke-interface {v0, v1}, Lcom/vk/lists/d;->d(Lkotlin/jvm/b/b;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p2}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    .line 10
    iget-object v1, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v1, p2}, Lcom/vk/lists/d;->j(I)V

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/notifications/NotificationsAdapter;->b(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a()Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public l(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/common/widget/c;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->getItemViewType(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter;->G:Landroid/app/Activity;

    return-object v0
.end method
