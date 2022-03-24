.class public Lcom/vk/api/i/GroupsGetInvites;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "GroupsGetInvites.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/api/models/GroupInvitation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "groups.getInvites"

    .line 21
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/api/i/GroupsGetInvites;->a:Landroid/util/SparseArray;

    const-string v0, "offset"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/i/GroupsGetInvites;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/GroupsGetInvites;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const-string p2, "1"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/GroupsGetInvites;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "start_date,members_count,verified"

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/GroupsGetInvites;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 26
    new-instance p1, Lcom/vk/api/i/GroupsGetInvites$1;

    invoke-direct {p1, p0}, Lcom/vk/api/i/GroupsGetInvites$1;-><init>(Lcom/vk/api/i/GroupsGetInvites;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsGetInvites;->a(Lcom/vtosters/lite/data/JsonParser;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/api/i/GroupsGetInvites;)Landroid/util/SparseArray;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/api/i/GroupsGetInvites;->a:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/models/GroupInvitation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "profiles"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/vk/api/i/GroupsGetInvites;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "groups"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/vk/api/i/GroupsGetInvites;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/ListAPIRequest;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsGetInvites;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
