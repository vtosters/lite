.class public final Lcom/vk/friends/FriendRequestsFragment$b;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/FriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

.field private final b:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vtosters/lite/data/VKFromList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;Lcom/vtosters/lite/data/VKList;Lcom/vtosters/lite/data/VKFromList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/FriendRequestsFragment$b;->a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment$b;->b:Lcom/vtosters/lite/data/VKList;

    iput-object p3, p0, Lcom/vk/friends/FriendRequestsFragment$b;->c:Lcom/vtosters/lite/data/VKFromList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$b;->a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

    return-object v0
.end method

.method public final b()Lcom/vtosters/lite/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$b;->b:Lcom/vtosters/lite/data/VKList;

    return-object v0
.end method

.method public final c()Lcom/vtosters/lite/data/VKFromList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment$b;->c:Lcom/vtosters/lite/data/VKFromList;

    return-object v0
.end method
