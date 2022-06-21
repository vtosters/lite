.class public final Lcom/vk/notifications/GroupedNotificationsAdapter;
.super Lcom/vk/common/widget/HeaderCardAdapter;
.source "GroupedNotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/notifications/NotificationsContainer;
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/GroupedNotificationsAdapter$c;,
        Lcom/vk/notifications/GroupedNotificationsAdapter$b;,
        Lcom/vk/notifications/GroupedNotificationsAdapter$d;,
        Lcom/vk/notifications/GroupedNotificationsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/widget/HeaderCardAdapter<",
        "Lcom/vk/dto/notifications/NotificationItem;",
        ">;",
        "Lcom/vk/notifications/NotificationsContainer;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

.field private D:Lcom/vk/notifications/OnCreateViewHolderListener;

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/vk/notifications/GroupedNotificationsAdapter$b;

.field private final G:Lcom/vk/notifications/GroupedNotificationsAdapter$d;

.field private final H:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/GroupedNotificationsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/common/widget/HeaderCardAdapter;-><init>(Lcom/vk/lists/ListDataSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->B:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$b;

    invoke-direct {v0, p0}, Lcom/vk/notifications/GroupedNotificationsAdapter$b;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->F:Lcom/vk/notifications/GroupedNotificationsAdapter$b;

    .line 5
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;

    invoke-direct {v0, p0}, Lcom/vk/notifications/GroupedNotificationsAdapter$d;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->G:Lcom/vk/notifications/GroupedNotificationsAdapter$d;

    .line 6
    new-instance v0, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    new-instance v1, Lcom/vk/notifications/NotificationSwipeButton$a;

    invoke-direct {v1, p1}, Lcom/vk/notifications/NotificationSwipeButton$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;-><init>(Lcom/vk/im/ui/utils/k/ObjectFactory;)V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->H:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->J:I

    .line 8
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->F:Lcom/vk/notifications/GroupedNotificationsAdapter$b;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->a(Lcom/vk/lists/HeaderAdapter$b;)V

    .line 9
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->G:Lcom/vk/notifications/GroupedNotificationsAdapter$d;

    invoke-virtual {p0, p1}, Lcom/vk/lists/HeaderAdapter;->a(Lcom/vk/lists/HeaderAdapter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->v()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsAdapter;Ljava/util/List;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Ljava/util/List;Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/GroupedNotificationsAdapter;Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/vk/dto/notifications/NotificationItem;

    .line 27
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result v2

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    new-instance v1, Lcom/vk/api/notifications/NotificationsRestore;

    const-string v2, "query"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/api/notifications/NotificationsRestore;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-static {v1, p1, v2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->v()Landroid/app/Activity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/vk/notifications/GroupedNotificationsAdapter$e;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/vk/notifications/GroupedNotificationsAdapter$e;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;IILcom/vk/dto/notifications/NotificationItem;)V

    .line 17
    new-instance p2, Lcom/vk/notifications/GroupedNotificationsAdapter$f;

    invoke-direct {p2, p0}, Lcom/vk/notifications/GroupedNotificationsAdapter$f;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V

    .line 18
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/GroupedNotificationsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "snackbar_text"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->v()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v0, 0x7f12018a

    .line 6
    new-instance v1, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/notifications/GroupedNotificationsAdapter$showRestoreSnackbar$1;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V

    invoke-virtual {v3, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(ILkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 7
    invoke-virtual {v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/GroupedNotificationsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->w()V

    return-void
.end method

.method private final v()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/vk/lists/DataSet;->g(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/lists/HeaderAdapter;->k()V

    return-void
.end method


# virtual methods
.method public I(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->J:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->I:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/HeaderAdapter;->k()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 23
    new-instance p2, Lcom/vk/notifications/NotificationItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->H:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->C:Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/vk/notifications/NotificationItemHolder;-><init>(Landroid/content/Context;Lcom/vk/notifications/NotificationsContainer;Lcom/vk/im/ui/utils/k/SimpleObjectsPool;Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V

    .line 24
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->D:Lcom/vk/notifications/OnCreateViewHolderListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/notifications/OnCreateViewHolderListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-object p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    check-cast p1, Lcom/vk/notifications/NotificationItemHolder;

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/NotificationItemHolder;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.notifications.NotificationItemHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->C:Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;

    return-void
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$updateNotification$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$updateNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/notifications/OnCreateViewHolderListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->D:Lcom/vk/notifications/OnCreateViewHolderListener;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/vk/dto/notifications/NotificationItem;

    .line 7
    invoke-virtual {v2, p2}, Lcom/vk/dto/notifications/NotificationItem;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/notifications/NotificationItem;

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->b(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V

    .line 11
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->w()V

    nop

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->w()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->w()V

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l()I
    .locals 1

    const v0, 0x9ead

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->J:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->I:I

    return v0
.end method
