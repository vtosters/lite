.class public final Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;
.super Ljava/lang/Object;
.source "CatalogReorderBlockItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/api/CatalogReorderBlockItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;->a:Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;->a(Lkotlin/sequences/Sequence;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lkotlin/sequences/Sequence;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
