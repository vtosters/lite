.class public final Lcom/vk/api/friends/k$a$a;
.super Lcom/vk/dto/common/data/c;
.source "FriendsGetRequestsNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/friends/k$a;->a(Lorg/json/JSONObject;Ljava/util/List;Landroid/util/SparseArray;)Lcom/vk/dto/common/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/friends/k$a$a;->b:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/api/friends/k$a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/user/RequestUserProfile;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/api/friends/k$a$a;->b:Landroid/util/SparseArray;

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/RequestUserProfile;

    .line 3
    new-instance v1, Lcom/vk/dto/user/RequestUserProfile;

    invoke-direct {v1, v0}, Lcom/vk/dto/user/RequestUserProfile;-><init>(Lcom/vk/dto/user/UserProfile;)V

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/user/RequestUserProfile;->h0:Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "track_code"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    :cond_0
    const-string v0, "mutual"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/api/friends/k$a$a;->c:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/vk/dto/user/RequestUserProfile;->a(Lcom/vk/dto/user/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/k$a$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/user/RequestUserProfile;

    move-result-object p1

    return-object p1
.end method
