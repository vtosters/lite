.class public final Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    .line 3
    const-class v1, Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationItem;

    .line 4
    const-class v2, Lcom/vk/dto/notifications/FriendRequestsItem;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/notifications/FriendRequestsItem;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;-><init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/FriendRequestsItem;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
