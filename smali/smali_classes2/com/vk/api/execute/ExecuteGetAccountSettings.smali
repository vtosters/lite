.class public final Lcom/vk/api/execute/ExecuteGetAccountSettings;
.super Lcom/vk/api/base/d;
.source "ExecuteGetAccountSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "execute.getAccountSettings"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v10, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_email_url"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "change_phone_url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "domain"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "own_posts_default"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v0, "no_wall_replies"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v0, "news_banned_count"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 11
    sget-object v0, Lcom/vk/api/comments/CommentsOrder;->c:Lcom/vk/api/comments/CommentsOrder$b;

    const-string v6, "comment_order"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "getJSONObject(\"comment_order\")"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/comments/CommentsOrder$b;->a(Lorg/json/JSONObject;)Lcom/vk/api/comments/CommentsOrder;

    move-result-object p1

    move-object v0, v10

    move v6, v8

    move v8, v9

    move-object v9, p1

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/api/comments/CommentsOrder;)V

    return-object v10
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/execute/ExecuteGetAccountSettings;->a(Lorg/json/JSONObject;)Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    move-result-object p1

    return-object p1
.end method
