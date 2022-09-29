.class final Lcom/vk/api/friends/FriendsGetRequests$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "FriendsGetRequests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/friends/FriendsGetRequests;->a(Lorg/json/JSONObject;Lcom/vk/api/friends/FriendsGetRequests$b;ZZ)Lcom/vk/api/friends/FriendsGetRequests$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/api/friends/FriendsGetRequests$b;

.field final synthetic e:Landroid/util/SparseArray;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;ZLcom/vk/api/friends/FriendsGetRequests$b;Landroid/util/SparseArray;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->b:Landroid/util/SparseArray;

    iput-boolean p2, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->c:Z

    iput-object p3, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->d:Lcom/vk/api/friends/FriendsGetRequests$b;

    iput-object p4, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->e:Landroid/util/SparseArray;

    iput-boolean p5, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->f:Z

    iput-object p6, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/user/RequestUserProfile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->b:Landroid/util/SparseArray;

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 3
    new-instance v1, Lcom/vk/dto/user/RequestUserProfile;

    invoke-direct {v1, v0}, Lcom/vk/dto/user/RequestUserProfile;-><init>(Lcom/vk/dto/user/UserProfile;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v3, "from"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, ""

    iput-object v0, v1, Lcom/vk/dto/user/RequestUserProfile;->h0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->d:Lcom/vk/api/friends/FriendsGetRequests$b;

    iget-object v2, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/vk/api/friends/FriendsGetRequests$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/user/RequestUserProfile;->h0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "message"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/user/RequestUserProfile;->h0:Ljava/lang/String;

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->f:Z

    iput-boolean v0, v1, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    .line 8
    iget-boolean v0, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->c:Z

    iput-boolean v0, v1, Lcom/vk/dto/user/RequestUserProfile;->m0:Z

    .line 9
    iget-object v0, v1, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    const-string v0, "mutual"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequests$a;->g:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Lcom/vk/dto/user/RequestUserProfile;->a(Lcom/vk/dto/user/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRequests$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/user/RequestUserProfile;

    move-result-object p1

    return-object p1
.end method
