.class public Lcom/vk/api/wall/WallRepost;
.super Lcom/vk/api/base/ApiRequest;
.source "WallRepost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/wall/WallRepost$a;,
        Lcom/vk/api/wall/WallRepost$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/wall/WallRepost$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "wall.repost"

    .line 22
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "object"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "message"

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    const-string p1, "group_id"

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 28
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ref"

    .line 29
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 31
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "track_code"

    .line 32
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 34
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "access_key"

    .line 35
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const/4 p1, 0x1

    if-eqz p7, :cond_4

    const-string p2, "friends_only"

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_4
    if-eqz p8, :cond_5

    const-string p2, "close_comments"

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_5
    if-eqz p9, :cond_6

    const-string p2, "mute_notifications"

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/wall/WallRepost;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_6
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vk/api/wall/WallRepost$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/vk/api/wall/WallRepost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/wall/WallRepost$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "response"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/vk/api/wall/WallRepost$b;

    const-string v1, "post_id"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "likes_count"

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "reposts_count"

    .line 56
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/wall/WallRepost$b;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/api/wall/WallRepost;->a(Lorg/json/JSONObject;)Lcom/vk/api/wall/WallRepost$b;

    move-result-object p1

    return-object p1
.end method
