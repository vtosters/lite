.class public Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;
.super Ljava/lang/Object;
.source "GetGiftsStockBalance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/store/GetGiftsStockBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vtosters/lite/api/store/GetGiftsStockBalance;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/store/GetGiftsStockBalance;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;->c:Lcom/vtosters/lite/api/store/GetGiftsStockBalance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "balance"

    .line 36
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "votes"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;->a:I

    .line 38
    new-instance p1, Lcom/vtosters/lite/data/VKList;

    const-string v0, "products"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->k:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    iput-object p1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;->b:Lcom/vtosters/lite/data/VKList;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;->b:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p2}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    iget-object p2, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;->b:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p2}, Lcom/vtosters/lite/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/Purchase$a;

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    iget-object v1, v1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    sget-object p2, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p2}, Lcom/vk/api/base/ApiConfig$a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    sget-object p2, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p2, p1}, Lcom/vk/api/base/ApiConfig$a;->a(Ljava/util/Map;)V

    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "can\'t purchase"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
