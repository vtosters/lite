.class public Lcom/vtosters/lite/api/store/StoreMarkAsViewed;
.super Lcom/vk/api/base/ApiRequest;
.source "StoreMarkAsViewed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "store.markAsViewed"

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "stickers"

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "reset"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static b()Lcom/vtosters/lite/api/store/StoreMarkAsViewed;
    .locals 2

    .line 9
    new-instance v0, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;

    const-string v1, "global_promotion"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lcom/vtosters/lite/api/store/StoreMarkAsViewed;
    .locals 2

    .line 13
    new-instance v0, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;

    const-string v1, "store_new_items"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/store/StoreMarkAsViewed;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
