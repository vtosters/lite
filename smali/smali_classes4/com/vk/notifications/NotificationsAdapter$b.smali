.class final Lcom/vk/notifications/NotificationsAdapter$b;
.super Lcom/vk/notifications/NotificationsAdapter$c;
.source "NotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/notifications/NotificationsAdapter$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/vk/common/widget/d;

    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/d;->a(Ljava/lang/Integer;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;II)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->c()Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->e()I

    move-result p2

    if-le p1, p2, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return p4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationsAdapter$b;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;II)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->e()I

    move-result v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter$b;->b(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)Z

    move-result p1

    return p1
.end method
