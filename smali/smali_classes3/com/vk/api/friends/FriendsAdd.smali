.class public Lcom/vk/api/friends/FriendsAdd;
.super Lcom/vk/api/base/ApiRequest;
.source "FriendsAdd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    const-string v0, "friends.add"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "follow"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "text"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "video_id"

    .line 20
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "owner_id"

    .line 24
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsAdd;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAdd;
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsAdd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method
