.class public final Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->h:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;->a(Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout$c;Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/api/dto/layout/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogBannerLayout;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogBannerLayout;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0
.end method
