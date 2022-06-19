.class public final Lcom/vk/catalog2/core/blocks/UIBlockList$b;
.super Ljava/lang/Object;
.source "UIBlockList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/blocks/UIBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 15

    .line 1
    new-instance v14, Lcom/vk/catalog2/core/blocks/UIBlockList;

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    .line 2
    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v9

    const-string v1, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/vk/catalog2/core/blocks/UIBlockList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;)V

    return-object v14
.end method
