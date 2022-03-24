.class public final Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;
.super Ljava/lang/Object;
.source "FriendsGetRequestsNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsGetRequestsNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/util/SparseArray;)Lcom/vtosters/lite/data/VKList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;)",
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

    const-string v0, "myFriends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 48
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    new-instance v1, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a$a;

    invoke-direct {v1, p3, p2}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a$a;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    check-cast v1, Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    return-object v0

    .line 59
    :cond_0
    new-instance p1, Lcom/vtosters/lite/data/VKList;

    invoke-direct {p1}, Lcom/vtosters/lite/data/VKList;-><init>()V

    return-object p1
.end method
