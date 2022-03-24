.class public Lcom/vtosters/lite/data/VKList;
.super Lcom/vtosters/lite/data/PaginatedList;
.source "VKList.java"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/data/PaginatedList<",
        "TT;>;",
        "Lcom/vk/core/serialize/JSONSerialize;"
    }
.end annotation


# instance fields
.field protected more:I

.field protected nextFrom:Ljava/lang/String;

.field protected total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/vtosters/lite/data/VKList;->more:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/vtosters/lite/data/VKList;->more:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    .line 22
    iput p1, p0, Lcom/vtosters/lite/data/VKList;->total:I

    .line 23
    iput p2, p0, Lcom/vtosters/lite/data/VKList;->more:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vtosters/lite/data/JsonParser<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/data/PaginatedList;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/vtosters/lite/data/VKList;->more:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    const-string v0, "count"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/VKList;->total:I

    const-string v0, "more"

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/VKList;->more:I

    const-string v0, "next_from"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    const-string v0, "items"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/data/JsonParser;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/a/Functions<",
            "Lorg/json/JSONObject;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/vtosters/lite/data/VKList$1;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/data/VKList$1;-><init>(Lkotlin/jvm/a/Functions;)V

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/data/VKList;Lkotlin/jvm/a/Functions;)Lcom/vtosters/lite/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "New:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vtosters/lite/data/VKList<",
            "TOriginal;>;",
            "Lkotlin/jvm/a/Functions<",
            "TOriginal;TNew;>;)",
            "Lcom/vtosters/lite/data/VKList<",
            "TNew;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/vtosters/lite/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-interface {p1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/data/VKList;->total:I

    iput p1, v0, Lcom/vtosters/lite/data/VKList;->total:I

    .line 83
    iget p1, p0, Lcom/vtosters/lite/data/VKList;->more:I

    iput p1, v0, Lcom/vtosters/lite/data/VKList;->more:I

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    iput-object p0, v0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/vtosters/lite/data/VKList;->total:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/vtosters/lite/data/VKList;->more:I

    return-void
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 4

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "count"

    .line 94
    iget v2, p0, Lcom/vtosters/lite/data/VKList;->total:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "more"

    .line 95
    iget v2, p0, Lcom/vtosters/lite/data/VKList;->more:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "next_from"

    .line 96
    iget-object v2, p0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p0}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/vtosters/lite/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "items"

    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/vtosters/lite/data/VKList;->total:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/vtosters/lite/data/VKList;->more:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/data/VKList;->nextFrom:Ljava/lang/String;

    return-object v0
.end method
