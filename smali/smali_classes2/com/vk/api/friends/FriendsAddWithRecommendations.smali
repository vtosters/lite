.class public final Lcom/vk/api/friends/FriendsAddWithRecommendations;
.super Lcom/vk/api/base/ApiRequest;
.source "FriendsAddWithRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/FriendsAddWithRecommendations$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/friends/FriendsAddWithRecommendations$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "execute.friendsAddWithRecommendations"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "text"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string p2, "follow"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsAddWithRecommendations$a;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->c:Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 1

    const-string v0, "add_only"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 1

    const-string v0, "source"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "track_code"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-object p0
.end method

.method public g()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    return-object v0
.end method
