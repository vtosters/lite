.class final Lcom/vk/notifications/NotificationsAdapter$d;
.super Lcom/vk/notifications/NotificationsAdapter$c;
.source "NotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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

    .line 11
    check-cast p1, Lcom/vk/common/widget/HeaderHolder;

    const p2, 0x7f120983

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/HeaderHolder;->i(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;II)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->c()Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->e()I

    move-result v3

    if-gt p3, v3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    .line 5
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->e()I

    move-result v3

    if-le p1, v3, :cond_9

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$c;->e()I

    move-result p2

    if-gt p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    .line 9
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-nez p3, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    :goto_5
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationsAdapter$d;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;II)Z

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

    if-gt p1, v0, :cond_2

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

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter$d;->b(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)Z

    move-result p1

    return p1
.end method
