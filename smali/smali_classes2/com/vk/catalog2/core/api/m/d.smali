.class public final Lcom/vk/catalog2/core/api/m/d;
.super Ljava/lang/Object;
.source "VideoRefHackObject.kt"


# static fields
.field public static final a:Lcom/vk/catalog2/core/api/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/m/d;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/m/d;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/m/d;->a:Lcom/vk/catalog2/core/api/m/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_0

    const-string p1, "videos_user"

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "videos_group"

    goto :goto_0

    :cond_1
    const-string p1, "video"

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogSection;)V
    .locals 1

    const-string v0, "search_video"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/catalog2/core/api/m/d;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->t1()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    .line 3
    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v1

    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_VIDEO_VIDEOS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
