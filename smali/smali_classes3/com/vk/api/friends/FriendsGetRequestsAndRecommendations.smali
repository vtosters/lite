.class public final Lcom/vk/api/friends/FriendsGetRequestsAndRecommendations;
.super Lcom/vk/api/base/ApiRequest;
.source "FriendsGetRequestsAndRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;


# direct methods
.method public constructor <init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;I)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.getRequestsAndRecommendations"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRequestsAndRecommendations;->a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    const-string p1, "count"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRequestsAndRecommendations;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;->a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/api/friends/FriendsGetRequestsAndRecommendations;->a:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    invoke-interface {v1}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$b;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRequestsAndRecommendations;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse;

    move-result-object p1

    return-object p1
.end method
