.class public Lcom/vk/api/friends/FriendsGetRecommendations;
.super Lcom/vk/api/base/ApiRequest;
.source "FriendsGetRecommendations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/FriendsGetRecommendations$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "user_rec"

.field public static b:Ljava/lang/String; = "authors_rec"

.field public static d:Ljava/lang/String; = "inline_user_rec"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "friends.getRecommendations"

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "block_type"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "start_from"

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "count"

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,career,city,country,education,verified,trending"

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRecommendations$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/vk/api/friends/FriendsGetRecommendations$Result;

    const-string v1, "next_from"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsGetRecommendations$Result;-><init>(Ljava/lang/String;)V

    const-string v1, "items"

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 61
    new-instance v3, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Lcom/vk/api/friends/FriendsGetRecommendations$Result;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "title"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/api/friends/FriendsGetRecommendations$Result;->title:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Lcom/vk/api/friends/FriendsGetRecommendations;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "friend_id"

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendations;
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ref"

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRecommendations$Result;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendations;
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method
