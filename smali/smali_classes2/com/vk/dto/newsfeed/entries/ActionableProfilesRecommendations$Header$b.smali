.class public final Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header$b;
.super Ljava/lang/Object;
.source "ActionableProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "title"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "subtitle"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "image"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/vk/dto/common/Image;

    invoke-direct {v4, v3}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "action"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    sget-object p1, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;)V

    return-object v0
.end method
