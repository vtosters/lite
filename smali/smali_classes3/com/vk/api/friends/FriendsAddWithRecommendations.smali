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

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 13
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "text"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string p1, "follow"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsAddWithRecommendations$a;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a:Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a$a;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 2

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/vk/api/friends/FriendsAddWithRecommendations;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 2

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/vk/api/friends/FriendsAddWithRecommendations;

    .line 22
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "track_code"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-object v0
.end method

.method public final c(Z)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 2

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/vk/api/friends/FriendsAddWithRecommendations;

    const-string v1, "add_only"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public k()[I
    .locals 3

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    return-object v0
.end method
