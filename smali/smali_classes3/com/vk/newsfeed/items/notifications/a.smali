.class public final Lcom/vk/newsfeed/items/notifications/a;
.super Lcom/vk/lists/i0;
.source "UserNotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/newsfeed/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/dto/common/data/UserNotification;",
        "Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;",
        ">;",
        "Lcom/vk/core/ui/o;",
        "Lcom/vk/newsfeed/q;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Lcom/vk/dto/common/data/UserNotification;)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/notifications/a;->a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/notifications/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/a;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/items/notifications/a;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
