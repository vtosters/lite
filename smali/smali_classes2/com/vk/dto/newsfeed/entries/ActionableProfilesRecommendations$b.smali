.class public final Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$b;
.super Ljava/lang/Object;
.source "ActionableProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;
    .locals 12

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v1, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;->e:Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header$b;

    const-string v3, "header"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;

    move-result-object v3

    const-string v1, "date"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "next_from"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "items"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_2

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lb/h/c/f/c/RecommendedProfileFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/dto/common/RecommendedProfile;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    :goto_1
    const-string v1, "info_card"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v7, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->B:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;

    invoke-virtual {v7, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v7

    .line 10
    :goto_2
    new-instance v10, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    const-string v1, "track_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;-><init>(Ljava/lang/String;)V

    const-string v1, "profile_id"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    new-instance v11, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    move-object v7, v8

    move v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;JLjava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;)V

    return-object v11
.end method
