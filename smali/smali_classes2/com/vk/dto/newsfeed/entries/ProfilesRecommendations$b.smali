.class public final Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;
.super Ljava/lang/Object;
.source "ProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 13

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "date"

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "next_from"

    .line 4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "profiles"

    .line 5
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_2

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lb/h/c/f/c/RecommendedProfileFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/dto/common/RecommendedProfile;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v8

    :cond_2
    if-eqz v9, :cond_3

    move-object v7, v9

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string v9, "info_card"

    .line 9
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v8, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->B:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;

    invoke-virtual {v8, v9}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v8

    :cond_4
    move-object v9, v8

    .line 10
    new-instance v10, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    const-string v8, "track_code"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;-><init>(Ljava/lang/String;)V

    const-string v8, "profile_id"

    .line 11
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 12
    new-instance p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;)V

    return-object p1
.end method
