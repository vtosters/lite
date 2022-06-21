.class public final Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;
.super Ljava/lang/Object;
.source "FriendsGetRecommendationsWithMutual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/VKFromList;

    const-string v1, "next_from"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/VKFromList;-><init>(Ljava/lang/String;)V

    const-string v1, "items"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "holiday_friends"

    .line 6
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "profile"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    new-instance v5, Lcom/vk/dto/user/RequestUserProfile;

    invoke-direct {v5, v4}, Lcom/vk/dto/user/RequestUserProfile;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    .line 9
    iput-boolean v6, v5, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    const-string v6, "mutual"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/vk/dto/user/RequestUserProfile;->a(Lcom/vk/dto/user/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "track_code"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    invoke-direct {p2, v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;-><init>(Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;)V

    return-object p2
.end method
