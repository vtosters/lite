.class public final Lcom/vk/catalog2/core/api/CatalogReorderBlockItems;
.super Lcom/vk/api/base/h;
.source "CatalogReorderBlockItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems;->F:Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "catalog.reorderBlockItems"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "block_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 3
    sget-object p1, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems;->F:Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;

    invoke-static {p1, p2}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;->a(Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "replacement_ids"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
