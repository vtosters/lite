.class public final Lcom/vk/notifications/NotificationItemHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "NotificationItemHolder.kt"


# direct methods
.method public constructor <init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/vk/notifications/NotificationView;

    invoke-direct {v0, p1, p2}, Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.NotificationView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/notifications/NotificationView;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationView;->setItem(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method
