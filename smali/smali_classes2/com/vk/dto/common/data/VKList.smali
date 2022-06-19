.class public Lcom/vk/dto/common/data/VKList;
.super Lcom/vk/dto/common/data/PaginatedList;
.source "VKList.java"

# interfaces
.implements Lcom/vk/core/serialize/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/dto/common/data/PaginatedList<",
        "TT;>;",
        "Lcom/vk/core/serialize/a;"
    }
.end annotation


# instance fields
.field protected more:I

.field protected nextFrom:Ljava/lang/String;

.field protected total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/dto/common/data/VKList;->more:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/dto/common/data/VKList;->nextFrom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/dto/common/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/vk/dto/common/data/VKList;->more:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vk/dto/common/data/VKList;->nextFrom:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/vk/dto/common/data/VKList;->total:I

    .line 13
    iput p2, p0, Lcom/vk/dto/common/data/VKList;->more:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/dto/common/data/PaginatedList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/vk/dto/common/data/VKList;->more:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/dto/common/data/VKList;->nextFrom:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/common/data/VKList;->total:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/vk/dto/common/data/VKList;->more:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/common/data/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/vk/dto/common/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/vk/dto/common/data/VKList;->more:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vk/dto/common/data/VKList;->nextFrom:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "count"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/VKList;->total:I

    const-string v1, "more"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/VKList;->more:I

    const-string v1, "next_from"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/VKList;->nextFrom:Ljava/lang/String;

    const-string v1, "items"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/b/b<",
            "Lorg/json/JSONObject;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/vk/dto/common/data/VKList$a;

    invoke-direct {v0, p2}, Lcom/vk/dto/common/data/VKList$a;-><init>(Lkotlin/jvm/b/b;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "count"

    .line 2
    iget v2, p0, Lcom/vk/dto/common/data/VKList;->total:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "more"

    .line 3
    iget v2, p0, Lcom/vk/dto/common/data/VKList;->more:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "next_from"

    .line 4
    iget-object v2, p0, Lcom/vk/dto/common/data/VKList;->nextFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "items"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/data/VKList;->total:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/dto/common/data/VKList;->total:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/common/data/VKList;->nextFrom:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/dto/common/data/VKList;->more:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/VKList;->nextFrom:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/data/VKList;->more:I

    return v0
.end method
