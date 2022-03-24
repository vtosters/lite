.class public final Lcom/vk/api/friends/FriendsGetRequestsNotifications$a$a;
.super Lcom/vtosters/lite/data/JsonParser;
.source "FriendsGetRequestsNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/friends/FriendsGetRequestsNotifications$a;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/util/SparseArray;)Lcom/vtosters/lite/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a$a;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/RequestUserProfile;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a$a;->a:Landroid/util/SparseArray;

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/RequestUserProfile;

    .line 51
    new-instance v1, Lcom/vtosters/lite/RequestUserProfile;

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/RequestUserProfile;-><init>(Lcom/vtosters/lite/UserProfile;)V

    const-string v0, "message"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vtosters/lite/RequestUserProfile;->a:Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lcom/vtosters/lite/RequestUserProfile;->y:Ljava/lang/String;

    iput-object v0, v1, Lcom/vtosters/lite/RequestUserProfile;->B:Ljava/lang/String;

    const-string v0, "mutual"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lcom/vtosters/lite/RequestUserProfile;->a(Lcom/vtosters/lite/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRequestsNotifications$a$a;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/RequestUserProfile;

    move-result-object p1

    return-object p1
.end method
