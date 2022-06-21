.class final Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogReorderBlockItems.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion;->a(Ljava/util/List;)Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;->a:Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/CatalogReorderBlockItems$Companion$createReplacementIdsJson$1;->a(Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
