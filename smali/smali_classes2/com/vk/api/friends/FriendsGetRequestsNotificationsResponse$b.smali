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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;"
        }
    .end annotation

    const-string v0, "unread_requests"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "read_requests"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    :goto_0
    const-string v3, "profiles"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7
    new-instance v8, Lcom/vk/dto/user/RequestUserProfile;

    new-instance v9, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v9, v7}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v8, v9}, Lcom/vk/dto/user/RequestUserProfile;-><init>(Lcom/vk/dto/user/UserProfile;)V

    .line 8
    iget v7, v8, Lcom/vk/dto/user/UserProfile;->b:I

    .line 9
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    sget-object v3, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->G:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    invoke-virtual {v3, v0, p2, v4}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;->a(Lorg/json/JSONObject;Ljava/util/List;Landroid/util/SparseArray;)Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    sget-object v2, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->G:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    invoke-virtual {v2, v1, p2, v4}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;->a(Lorg/json/JSONObject;Ljava/util/List;Landroid/util/SparseArray;)Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    move-object v2, v1

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_7
    :goto_3
    const-string v1, "recommendations"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 14
    sget-object v3, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->H:Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;->a(Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_8
    new-instance p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    new-instance p2, Lcom/vk/dto/common/data/VKFromList;

    const-string v1, ""

    invoke-direct {p2, v1}, Lcom/vk/dto/common/data/VKFromList;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;-><init>(Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;)V

    .line 16
    :goto_4
    new-instance p2, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

    invoke-direct {p2, v0, v2, p1}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;)V

    return-object p2
.end method
