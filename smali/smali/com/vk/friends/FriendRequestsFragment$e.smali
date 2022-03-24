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
.method public final a(Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;)Lcom/vk/friends/FriendRequestsFragment$b;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$b;

    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a()Lcom/vtosters/lite/data/VKFromList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/vk/friends/FriendRequestsFragment$b;-><init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;Lcom/vtosters/lite/data/VKList;Lcom/vtosters/lite/data/VKFromList;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsFragment$e;->a(Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;)Lcom/vk/friends/FriendRequestsFragment$b;

    move-result-object p1

    return-object p1
.end method
