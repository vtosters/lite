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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myFriends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vtosters/lite/data/VKFromList;

    const-string v1, "next_from"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/VKFromList;-><init>(Ljava/lang/String;)V

    const-string v1, "items"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/vtosters/lite/RequestUserProfile;

    invoke-direct {v5, v4}, Lcom/vtosters/lite/RequestUserProfile;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    .line 44
    iput-boolean v6, v5, Lcom/vtosters/lite/RequestUserProfile;->g:Z

    const-string v6, "mutual"

    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lcom/vtosters/lite/RequestUserProfile;->a(Lcom/vtosters/lite/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {v0, v5}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "track_code"

    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    invoke-direct {p2, v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;-><init>(Lcom/vtosters/lite/data/VKFromList;Ljava/lang/String;)V

    return-object p2
.end method
