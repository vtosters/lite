.class public final Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
.super Lcom/vk/api/base/ApiRequest;
.source "FriendsGetRecommendationsWithMutual.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;,
        Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;


# instance fields
.field private final b:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a:Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends.getRecommendations"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->b:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    .line 15
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "start_from"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "count"

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "need_mutual"

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,career,city,country,education,verified,trending"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a:Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->b:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    invoke-interface {v1}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
    .locals 2

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    const-string v1, "block_type"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final b()Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
    .locals 3

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

    const-string v1, "need_new"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
    .locals 2

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

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

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
    .locals 2

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;

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

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-object v0
.end method
