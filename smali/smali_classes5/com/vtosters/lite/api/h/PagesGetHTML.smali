.class public Lcom/vtosters/lite/api/h/PagesGetHTML;
.super Lcom/vk/api/base/ApiRequest;
.source "PagesGetHTML.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/h/PagesGetHTML$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/h/PagesGetHTML$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 5

    const-string v0, "execute"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/vtosters/lite/api/h/PagesGetHTML;->a:Z

    .line 20
    iput-boolean p3, p0, Lcom/vtosters/lite/api/h/PagesGetHTML;->a:Z

    const-string v1, "code"

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "var p=API.pages.get({owner_id:%1$d,page_id:%2$d,need_html:1,site_preview:%3$d}); p=p+{source: \"\"}; if(%3$d==1){if(p.group_id>0){var g=API.groups.getById({group_id: p.group_id})[0]; p=p+{group_photo: g.photo_100, group_name: g.name};}if(p.group_id<0){var g=API.users.get({user_ids: -p.group_id, fields:\"photo_100,photo_50,first_name_gen,last_name_gen\"})[0]; p=p+{group_photo: g.photo_100, group_name: g.first_name+\" \"+g.last_name, name_gen: g.first_name_gen+\" \"+g.last_name_gen};}} return p;"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/vtosters/lite/api/h/PagesGetHTML;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "execute"

    .line 37
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/vtosters/lite/api/h/PagesGetHTML;->a:Z

    const-string v0, "code"

    const-string v1, "var p=API.pages.get({title:Args.title,owner_id:Args.oid,need_html:1}); p=p+{source: \"\"}; return p;"

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/h/PagesGetHTML;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "title"

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/api/h/PagesGetHTML;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "oid"

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/h/PagesGetHTML;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "execute"

    .line 31
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/vtosters/lite/api/h/PagesGetHTML;->a:Z

    const-string v0, "code"

    const-string v1, "var p=API.pages.get({title:Args.title,global:1,need_html:1}); p=p+{source: \"\"}; return p;"

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/h/PagesGetHTML;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "title"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/h/PagesGetHTML;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/h/PagesGetHTML$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    const-string v0, "execute_errors"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "execute_errors"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "PagesGetHTML"

    const-string v4, "error_msg"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "response"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 52
    iget-boolean v1, p0, Lcom/vtosters/lite/api/h/PagesGetHTML;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "title"

    const-string v2, "title"

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    const-string v2, "url"

    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    const-string v2, "created"

    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "views"

    const-string v2, "views"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "group_id"

    const-string v2, "group_id"

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "group_name"

    const-string v2, "group_name"

    const-string v3, ""

    .line 58
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_photo"

    const-string v2, "group_photo"

    const-string v3, ""

    .line 59
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name_gen"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "name_gen"

    const-string v2, "name_gen"

    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    new-instance v1, Lcom/vtosters/lite/api/h/PagesGetHTML$a;

    invoke-direct {v1}, Lcom/vtosters/lite/api/h/PagesGetHTML$a;-><init>()V

    const-string v2, "view_url"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vtosters/lite/api/h/PagesGetHTML$a;->a:Ljava/lang/String;

    const-string v2, "title"

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vtosters/lite/api/h/PagesGetHTML$a;->b:Ljava/lang/String;

    .line 68
    iput-object v0, v1, Lcom/vtosters/lite/api/h/PagesGetHTML$a;->c:Landroid/os/Bundle;

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/h/PagesGetHTML;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/h/PagesGetHTML$a;

    move-result-object p1

    return-object p1
.end method
