.class public Lcom/vk/api/store/t;
.super Lcom/vk/api/base/h;
.source "StoreSetActive.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "store.activateProduct"

    goto :goto_0

    :cond_0
    const-string p2, "store.deactivateProduct"

    .line 1
    :goto_0
    invoke-direct {p0, p2}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string p2, "type"

    const-string v0, "stickers"

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p2, "product_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/api/base/h;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/store/t;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
