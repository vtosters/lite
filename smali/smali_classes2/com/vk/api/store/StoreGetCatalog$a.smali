.class public Lcom/vk/api/store/StoreGetCatalog$a;
.super Ljava/lang/Object;
.source "StoreGetCatalog.java"

# interfaces
.implements Lcom/vk/dto/common/data/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/store/StoreGetCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vk/api/store/StoreGetCatalog$Type;

.field public b:Lcom/vk/dto/stickers/StickerStockItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/api/store/StoreGetCatalog$Type;->a(Ljava/lang/String;)Lcom/vk/api/store/StoreGetCatalog$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->a:Lcom/vk/api/store/StoreGetCatalog$Type;

    const-string v0, "stock_item"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    :cond_0
    const-string v0, "section"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->c:Ljava/lang/String;

    const-string v0, "photo_480"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->d:Ljava/lang/String;

    const-string v0, "photo_640"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->e:Ljava/lang/String;

    const-string v0, "photo_960"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->f:Ljava/lang/String;

    const-string v0, "photo_1280"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/store/StoreGetCatalog$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Lcom/vk/dto/common/PaymentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->R()Lcom/vk/dto/common/PaymentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lb/h/h/a$a;->a()F

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->L1()Z

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v2

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/store/StoreGetCatalog$a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
