.class Lcom/vk/api/users/e$a;
.super Lcom/vk/dto/common/data/c;
.source "UsersGetNearby.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/users/e;-><init>(DDIIILcom/vk/api/users/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic b:Lcom/vk/api/users/e$b;


# direct methods
.method constructor <init>(Lcom/vk/api/users/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/users/e$a;->b:Lcom/vk/api/users/e$b;

    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/user/RequestUserProfile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/user/RequestUserProfile;

    invoke-direct {v0, p1}, Lcom/vk/dto/user/RequestUserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lcom/vk/api/users/e$a;->b:Lcom/vk/api/users/e$b;

    invoke-interface {v1}, Lcom/vk/api/users/e$b;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "mutual"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/vk/dto/user/RequestUserProfile;->a(Lcom/vk/dto/user/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/List;)V

    const-string v1, "common_count"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/vk/api/users/e$a;->b:Lcom/vk/api/users/e$b;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Lcom/vk/api/users/e$b;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    iput-object p1, v0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, v0, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/api/users/e$a;->b:Lcom/vk/api/users/e$b;

    invoke-interface {p1, v0}, Lcom/vk/api/users/e$b;->a(Lcom/vk/dto/user/RequestUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/users/e$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/user/RequestUserProfile;

    move-result-object p1

    return-object p1
.end method
