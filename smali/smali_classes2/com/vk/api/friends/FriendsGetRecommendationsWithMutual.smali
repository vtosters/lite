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
.field public static final H:Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;


# instance fields
.field private F:Ljava/lang/String;

.field private final G:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->H:Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "friends.getRecommendations"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->G:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "start_from"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "count"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "need_mutual"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,career,city,country,education,verified,trending,online_info"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->H:Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->G:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    invoke-interface {v1}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$a;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;->F:Ljava/lang/String;

    const-string v0, "block_type"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
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

    const-string v0, "ref"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
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

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method

.method public final o()Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual;
    .locals 2

    const-string v0, "need_new"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method
