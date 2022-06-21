.class final Lcom/vk/friends/FriendRequestsFragment$e;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/FriendRequestsFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$e;

    invoke-direct {v0}, Lcom/vk/friends/FriendRequestsFragment$e;-><init>()V

    sput-object v0, Lcom/vk/friends/FriendRequestsFragment$e;->a:Lcom/vk/friends/FriendRequestsFragment$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/friends/FriendRequestsFragment$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;)",
            "Lcom/vk/friends/FriendRequestsFragment$c;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/friends/FriendRequestsFragment$c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/friends/FriendRequestsFragment$c;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsFragment$e;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/friends/FriendRequestsFragment$c;

    move-result-object p1

    return-object p1
.end method
