.class public Lcom/vtosters/lite/api/groups/GroupsGetSettings;
.super Lcom/vk/api/base/ApiRequest;
.source "GroupsGetSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "groups.getSettings"

    .line 24
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetSettings;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    new-instance v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    invoke-direct {v2}, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;-><init>()V

    const-string v3, "title"

    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->a:Ljava/lang/String;

    const-string v3, "description"

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->b:Ljava/lang/String;

    const-string v3, "address"

    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->c:Ljava/lang/String;

    const-string v3, "website"

    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->d:Ljava/lang/String;

    const-string v3, "wall"

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->e:I

    const-string v3, "photos"

    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->f:I

    const-string v3, "video"

    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->g:I

    const-string v3, "audio"

    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->h:I

    const-string v3, "docs"

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->i:I

    const-string v3, "topics"

    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->j:I

    const-string v3, "wiki"

    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->k:I

    const-string v3, "events"

    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->l:I

    const-string v3, "places"

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->m:I

    const-string v3, "contacts"

    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->n:I

    const-string v3, "links"

    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->o:I

    const-string v3, "access"

    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->p:I

    const-string v3, "subject"

    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "subject"

    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->q:I

    goto :goto_0

    :cond_0
    const-string v3, "public_category"

    .line 51
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->q:I

    const-string v3, "public_subcategory"

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->r:I

    :goto_0
    const-string v3, "start_date"

    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->u:I

    const-string v3, "finish_date"

    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->v:I

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->s:Ljava/util/List;

    const-string v3, "subject_list"

    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "subject_list"

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 62
    new-instance v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    invoke-direct {v7}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;-><init>()V

    const-string v8, "name"

    .line 63
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->b:Ljava/lang/String;

    const-string v8, "id"

    .line 64
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    .line 65
    iget v6, v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    if-nez v6, :cond_1

    const/4 v5, 0x1

    .line 68
    :cond_1
    iget-object v6, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->s:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "public_category_list"

    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "public_category_list"

    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 74
    new-instance v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    invoke-direct {v7}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;-><init>()V

    const-string v8, "name"

    .line 75
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->b:Ljava/lang/String;

    const-string v8, "id"

    .line 76
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    .line 77
    iget v8, v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    if-nez v8, :cond_3

    const/4 v5, 0x1

    :cond_3
    const-string v8, "subtypes_list"

    .line 80
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->c:Ljava/util/List;

    const-string v8, "subtypes_list"

    .line 82
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x0

    .line 83
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 84
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 85
    new-instance v10, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    invoke-direct {v10}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;-><init>()V

    const-string v11, "id"

    .line 86
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    const-string v11, "name"

    .line 87
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->b:Ljava/lang/String;

    .line 88
    iget-object v9, v7, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->c:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 91
    :cond_4
    iget-object v6, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->s:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-nez v5, :cond_7

    .line 95
    new-instance v3, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;

    invoke-direct {v3}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;-><init>()V

    .line 96
    iput v1, v3, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    .line 97
    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f1107d8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->b:Ljava/lang/String;

    .line 98
    iget-object v4, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->s:Ljava/util/List;

    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    const-string v3, "place"

    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 101
    new-instance v3, Lcom/vtosters/lite/GeoPlace;

    const-string v4, "place"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/vtosters/lite/GeoPlace;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v2, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;->t:Lcom/vtosters/lite/GeoPlace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v2

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

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

    .line 20
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/groups/GroupsGetSettings;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    move-result-object p1

    return-object p1
.end method
