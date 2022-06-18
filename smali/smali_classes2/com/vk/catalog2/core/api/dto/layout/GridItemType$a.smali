.class public final Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;
.super Ljava/lang/Object;
.source "GridItemType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->values()[Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    sget-object v3, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->UNKNOWN:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    :goto_2
    return-object v3
.end method
