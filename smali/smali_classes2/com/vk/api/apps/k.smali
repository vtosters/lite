.class public final Lcom/vk/api/apps/k;
.super Ljava/lang/Object;
.source "AppsGetCatalogHelper.kt"


# static fields
.field public static final a:Lcom/vk/api/apps/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/apps/k;

    invoke-direct {v0}, Lcom/vk/api/apps/k;-><init>()V

    sput-object v0, Lcom/vk/api/apps/k;->a:Lcom/vk/api/apps/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/CatalogInfo;II)Lcom/vk/api/base/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/CatalogInfo;",
            "II)",
            "Lcom/vk/api/base/i<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    sget-object v1, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->RECOMMENDED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vk/api/apps/t;

    iget-object p1, p1, Lcom/vk/dto/common/data/CatalogInfo;->e:Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lcom/vk/api/apps/t;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogInfo;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/api/apps/i;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogInfo;->t1()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    iget-object v6, p1, Lcom/vk/dto/common/data/CatalogInfo;->e:Ljava/lang/String;

    move-object v1, v0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/apps/i;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/api/apps/i;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogInfo;->t1()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/dto/common/data/CatalogInfo;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/vk/api/apps/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-object v0
.end method
