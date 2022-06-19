.class public final Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationsGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationsGetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationsResponseItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;


# instance fields
.field private final a:Lcom/vk/dto/notifications/NotificationItem;

.field private final b:Lcom/vk/dto/notifications/FriendRequestsItem;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/FriendRequestsItem;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/FriendRequestsItem;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;-><init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/FriendRequestsItem;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    iget-object v3, p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    iget-object v3, p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationsGetResponse.NotificationsResponseItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/notifications/FriendRequestsItem;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/dto/notifications/FriendRequestsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsResponseItem(notificationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendRequestsItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/notifications/NotificationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->a:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->b:Lcom/vk/dto/notifications/FriendRequestsItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
