.class public Lcom/vtosters/lite/api/store/StoreGetCatalog$a;
.super Ljava/lang/Object;
.source "StoreGetCatalog.java"

# interfaces
.implements Lcom/vtosters/lite/data/Purchase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/store/StoreGetCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vtosters/lite/api/store/StoreGetCatalog$Type;

.field public b:Lcom/vk/dto/stickers/StickerStockItem;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/api/store/StoreGetCatalog$Type;->a(Ljava/lang/String;)Lcom/vtosters/lite/api/store/StoreGetCatalog$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->a:Lcom/vtosters/lite/api/store/StoreGetCatalog$Type;

    const-string v0, "stock_item"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    :cond_0
    const-string v0, "section"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->c:Ljava/lang/String;

    const-string v0, "photo_480"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->d:Ljava/lang/String;

    const-string v0, "photo_640"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->e:Ljava/lang/String;

    const-string v0, "photo_960"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->f:Ljava/lang/String;

    const-string v0, "photo_1280"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 68
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->g()F

    move-result v0

    .line 69
    sget-boolean v1, Lcom/vk/api/base/ApiConfig;->c:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Lcom/vtosters/lite/api/models/PaymentType;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->h()Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
