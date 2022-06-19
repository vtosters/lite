.class public Lcom/vk/dto/notifications/FriendRequestsItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FriendRequestsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/FriendRequestsItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/FriendRequestsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/user/UserProfile;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/FriendRequestsItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/FriendRequestsItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/FriendRequestsItem$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/FriendRequestsItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/notifications/FriendRequestsItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->a:Lcom/vk/dto/user/UserProfile;

    iput-object p2, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->a:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

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
    const-class v2, Lcom/vk/dto/notifications/FriendRequestsItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lcom/vk/dto/notifications/FriendRequestsItem;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, p1, Lcom/vk/dto/notifications/FriendRequestsItem;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/dto/notifications/FriendRequestsItem;->c:Ljava/lang/Integer;

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

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.FriendRequestsItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->a:Lcom/vk/dto/user/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/user/UserProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final v1()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->a:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/FriendRequestsItem;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
