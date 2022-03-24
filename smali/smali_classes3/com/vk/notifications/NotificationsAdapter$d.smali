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

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/vk/notifications/NotificationsAdapter$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 170
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/common/widget/HeaderHolder;

    const p2, 0x7f1107ee

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/HeaderHolder;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)Z
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$d;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->i()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$d;->b()I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;II)Z
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$d;->c()Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b()Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p3}, Lcom/vk/dto/notifications/NotificationItem;->i()I

    move-result p3

    .line 158
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$d;->b()I

    move-result v2

    if-gt p3, v2, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->i()I

    move-result p1

    .line 161
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$d;->b()I

    move-result v2

    if-le p1, v2, :cond_9

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->i()I

    move-result p1

    .line 163
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsAdapter$d;->b()I

    move-result p2

    if-gt p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-nez p3, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    const/4 p4, 0x1

    :cond_b
    return p4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 139
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter$d;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 139
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    check-cast p2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/notifications/NotificationsAdapter$d;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;II)Z

    move-result p1

    return p1
.end method
