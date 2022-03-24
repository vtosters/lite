.class public final Lcom/vk/api/friends/FriendsGetRequestsNotifications;
.super Lcom/vk/api/base/ApiRequest;
.source "FriendsGetRequestsNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;


# instance fields
.field private final b:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;II)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.getFriendRequestsNotifications"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->b:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    const-string p1, "count"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "sort"

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "need_mutual"

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "need_messages"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "online,photo_50,photo_100,photo_200,career,city,country,education"

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->b:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    invoke-interface {v0}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "response"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "profiles"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 31
    new-instance v6, Lcom/vtosters/lite/RequestUserProfile;

    new-instance v7, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v7, v5}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v6, v7}, Lcom/vtosters/lite/RequestUserProfile;-><init>(Lcom/vtosters/lite/UserProfile;)V

    .line 33
    iget v5, v6, Lcom/vtosters/lite/RequestUserProfile;->n:I

    .line 76
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    .line 36
    sget-object v1, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    const-string v3, "response"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/util/SparseArray;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    if-nez p1, :cond_4

    .line 38
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_1

    .line 40
    :cond_3
    new-instance p1, Lcom/vtosters/lite/data/VKList;

    invoke-direct {p1}, Lcom/vtosters/lite/data/VKList;-><init>()V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
