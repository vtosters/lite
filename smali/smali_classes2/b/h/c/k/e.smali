.class public final Lb/h/c/k/e;
.super Lcom/vk/api/base/d;
.source "GiftsGetCatalogGift.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "gifts.getCatalogGift"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "gift_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/gift/CatalogedGift;
    .locals 1
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
    new-instance v0, Lcom/vk/dto/gift/CatalogedGift;

    invoke-direct {v0, p1}, Lcom/vk/dto/gift/CatalogedGift;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/k/e;->a(Lorg/json/JSONObject;)Lcom/vk/dto/gift/CatalogedGift;

    move-result-object p1

    return-object p1
.end method
