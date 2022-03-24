.class public Lcom/vk/notifications/GroupedNotificationsAdapter;
.super Lcom/vk/common/widget/HeaderCardAdapter;
.source "GroupedNotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/notifications/NotificationsContainer;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


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
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/GroupedNotificationsAdapter$a;


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/notifications/GroupedNotificationsAdapter$b;

.field private final f:Lcom/vk/notifications/GroupedNotificationsAdapter$d;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/GroupedNotificationsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/GroupedNotificationsAdapter;->a:Lcom/vk/notifications/GroupedNotificationsAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/common/widget/HeaderCardAdapter;-><init>(Lcom/vk/lists/ListDataSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$b;

    invoke-direct {v0, p0}, Lcom/vk/notifications/GroupedNotificationsAdapter$b;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->e:Lcom/vk/notifications/GroupedNotificationsAdapter$b;

    .line 31
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$d;

    invoke-direct {v0, p0}, Lcom/vk/notifications/GroupedNotificationsAdapter$d;-><init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V

    iput-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->f:Lcom/vk/notifications/GroupedNotificationsAdapter$d;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->h:I

    .line 42
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->e:Lcom/vk/notifications/GroupedNotificationsAdapter$b;

    check-cast v0, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    .line 43
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->f:Lcom/vk/notifications/GroupedNotificationsAdapter$d;

    check-cast v0, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->b()V

    .line 75
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/lists/BaseListDataSet;->b(Ljava/util/List;)V

    .line 76
    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->o()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Lcom/vk/notifications/NotificationItemHolder;

    move-object v0, p0

    check-cast v0, Lcom/vk/notifications/NotificationsContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/vk/notifications/NotificationItemHolder;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 2

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/vk/notifications/GroupedNotificationsAdapter$removeNotification$1;

    invoke-direct {v1, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$removeNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Lkotlin/jvm/a/Functions;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->j()V

    return-void
.end method

.method public b(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsAdapter$updateNotification$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$updateNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lkotlin/jvm/a/Functions;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
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

    .line 69
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->j()V

    return-void

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x9ead

    return v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.notifications.NotificationItemHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/notifications/NotificationItemHolder;

    invoke-virtual {p0, p2}, Lcom/vk/notifications/GroupedNotificationsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p1, p2}, Lcom/vk/notifications/NotificationItemHolder;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->g:I

    return v0
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->h:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->g:I

    .line 36
    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->o()V

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter;->h:I

    return-void
.end method
