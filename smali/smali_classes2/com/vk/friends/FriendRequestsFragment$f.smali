.class final Lcom/vk/friends/FriendRequestsFragment$f;
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
.field public static final a:Lcom/vk/friends/FriendRequestsFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$f;

    invoke-direct {v0}, Lcom/vk/friends/FriendRequestsFragment$f;-><init>()V

    sput-object v0, Lcom/vk/friends/FriendRequestsFragment$f;->a:Lcom/vk/friends/FriendRequestsFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;)Lcom/vk/friends/FriendRequestsFragment$c;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/friends/FriendRequestsFragment$c;

    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a()Lcom/vk/dto/common/data/VKFromList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/friends/FriendRequestsFragment$c;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsFragment$f;->a(Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;)Lcom/vk/friends/FriendRequestsFragment$c;

    move-result-object p1

    return-object p1
.end method
