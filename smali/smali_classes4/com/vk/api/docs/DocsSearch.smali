.class public Lcom/vk/api/docs/DocsSearch;
.super Lcom/vk/api/base/ApiRequest;
.source "DocsSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/docs/DocsSearch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/docs/DocsSearch$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final d:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZII)V
    .locals 1

    const-string v0, "docs.search"

    .line 27
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "q"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/docs/DocsSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "local"

    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/vk/api/docs/DocsSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p3, "offset"

    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/vk/api/docs/DocsSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p3, "count"

    .line 31
    invoke-virtual {p0, p3, p5}, Lcom/vk/api/docs/DocsSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 32
    iput-object p1, p0, Lcom/vk/api/docs/DocsSearch;->g:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/vk/api/docs/DocsSearch;->b:I

    .line 34
    iput p5, p0, Lcom/vk/api/docs/DocsSearch;->d:I

    .line 35
    iput p2, p0, Lcom/vk/api/docs/DocsSearch;->a:I

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v3, Lcom/vtosters/lite/api/Document;

    invoke-direct {v3, v2}, Lcom/vtosters/lite/api/Document;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/docs/DocsSearch$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "response"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "count"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "items"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/docs/DocsSearch;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/Document;

    .line 48
    iget v1, v1, Lcom/vtosters/lite/api/Document;->b:I

    iget v4, p0, Lcom/vk/api/docs/DocsSearch;->a:I

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    new-instance p1, Lcom/vk/api/docs/DocsSearch$a;

    iget v1, p0, Lcom/vk/api/docs/DocsSearch;->b:I

    iget v4, p0, Lcom/vk/api/docs/DocsSearch;->d:I

    add-int/2addr v1, v4

    if-ge v1, v6, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/vk/api/docs/DocsSearch;->g:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/docs/DocsSearch$a;-><init>(Ljava/util/List;IZLjava/lang/String;I)V
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/api/docs/DocsSearch;->a(Lorg/json/JSONObject;)Lcom/vk/api/docs/DocsSearch$a;

    move-result-object p1

    return-object p1
.end method
