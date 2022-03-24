.class public final Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "UserNotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsfeedItem;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vtosters/lite/data/UserNotification;",
        "Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;",
        ">;",
        "Lcom/vk/newsfeed/NewsfeedItem;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->b(Lcom/vtosters/lite/data/UserNotification;)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public n_(I)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->a:I

    if-eq v0, p1, :cond_0

    .line 30
    iput p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->f()V

    :cond_0
    return-void
.end method
