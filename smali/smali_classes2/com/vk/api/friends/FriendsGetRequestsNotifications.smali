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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;


# instance fields
.field private final F:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->G:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;II)V
    .locals 1

    const-string v0, "execute.getFriendRequestsNotifications"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->F:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    const-string p1, "count"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "sort"

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "need_mutual"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "need_messages"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "online_info,photo_50,photo_100,photo_200,career,city,country,education"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->F:Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;

    invoke-interface {v0}, Lcom/vk/api/friends/FriendsGetRequestsNotificationsResponse$a;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "response"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "profiles"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    new-instance v8, Lcom/vk/dto/user/RequestUserProfile;

    new-instance v9, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v9, v7}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v8, v9}, Lcom/vk/dto/user/RequestUserProfile;-><init>(Lcom/vk/dto/user/UserProfile;)V

    .line 9
    iget v7, v8, Lcom/vk/dto/user/UserProfile;->b:I

    .line 10
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_4

    .line 11
    sget-object v2, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->G:Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0, v4}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;->a(Lorg/json/JSONObject;Ljava/util/List;Landroid/util/SparseArray;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 14
    :cond_4
    new-instance p1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {p1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRequestsNotifications;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRequestsNotifications;
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
