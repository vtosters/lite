.class public final Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;
.super Ljava/lang/Object;
.source "FriendsGetRequestsNotificationsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unread_requests"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "read_requests"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast v2, Lcom/vtosters/lite/data/VKList;

    move-object v0, v2

    goto :goto_4

    :cond_1
    :goto_0
    const-string v3, "profiles"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 67
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 75
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 27
    new-instance v8, Lcom/vtosters/lite/RequestUserProfile;

    new-instance v9, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v9, v7}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v8, v9}, Lcom/vtosters/lite/RequestUserProfile;-><init>(Lcom/vtosters/lite/UserProfile;)V

    .line 29
    iget v7, v8, Lcom/vtosters/lite/RequestUserProfile;->n:I

    .line 78
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 33
    sget-object v3, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    invoke-virtual {v3, v0, p2, v4}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/util/SparseArray;)Lcom/vtosters/lite/data/VKList;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/vtosters/lite/data/VKList;

    :goto_2
    if-eqz v1, :cond_6

    .line 41
    sget-object v2, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    invoke-virtual {v2, v1, p2, v4}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/util/SparseArray;)Lcom/vtosters/lite/data/VKList;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 44
    :cond_6
    check-cast v2, Lcom/vtosters/lite/data/VKList;

    :goto_3
    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_7
    :goto_4
    const-string v1, "recommendations"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 56
    sget-object v1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a:Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;

    invoke-virtual {v1, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    move-result-object p1

    goto :goto_5

    .line 57
    :cond_8
    new-instance p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    new-instance p2, Lcom/vtosters/lite/data/VKFromList;

    const-string v1, ""

    invoke-direct {p2, v1}, Lcom/vtosters/lite/data/VKFromList;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {p1, p2, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;-><init>(Lcom/vtosters/lite/data/VKFromList;Ljava/lang/String;)V

    .line 59
    :goto_5
    new-instance p2, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a()Lcom/vtosters/lite/data/VKFromList;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;-><init>(Lcom/vtosters/lite/data/VKList;Lcom/vtosters/lite/data/VKList;Lcom/vtosters/lite/data/VKFromList;)V

    return-object p2
.end method
