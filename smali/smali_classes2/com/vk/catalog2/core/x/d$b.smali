.class public final Lcom/vk/catalog2/core/x/d$b;
.super Ljava/lang/Object;
.source "CatalogShowAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/x/d;
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
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/d$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/x/d$b;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/x/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 15

    .line 2
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->LIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_SYNTHETIC_SHOW_ALL:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v9

    .line 5
    new-instance v14, Lcom/vk/catalog2/core/blocks/UIBlockList;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v13}, Lcom/vk/catalog2/core/blocks/UIBlockList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;)V

    return-object v14
.end method
