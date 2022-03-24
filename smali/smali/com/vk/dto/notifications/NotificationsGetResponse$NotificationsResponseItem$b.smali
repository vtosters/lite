.class public final Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;
.super Ljava/lang/Object;
.source "NotificationsGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;
    .locals 3

    .line 122
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;-><init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/FriendRequestsItem;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/notifications/FriendRequestsItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;
    .locals 2

    const-string v0, "friendRequestsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;-><init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/FriendRequestsItem;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/notifications/NotificationItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;
    .locals 2

    const-string v0, "notificationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;-><init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/FriendRequestsItem;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
