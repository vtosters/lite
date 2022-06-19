.class public final Lcom/vk/friends/FriendRequestsFragment$c;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/FriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

.field private final b:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/common/data/VKFromList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/friends/FriendRequestsFragment$c;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$c;->a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment$c;->b:Lcom/vk/dto/common/data/VKList;

    iput-object p3, p0, Lcom/vk/friends/FriendRequestsFragment$c;->c:Lcom/vk/dto/common/data/VKFromList;

    iput-object p4, p0, Lcom/vk/friends/FriendRequestsFragment$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/friends/FriendRequestsFragment$c;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$c;->a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$c;->b:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/common/data/VKFromList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$c;->c:Lcom/vk/dto/common/data/VKFromList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$c;->d:Ljava/lang/String;

    return-object v0
.end method
