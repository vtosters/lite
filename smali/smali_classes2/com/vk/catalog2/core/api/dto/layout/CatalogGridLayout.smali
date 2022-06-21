.class public final Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;
.super Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;
.source "CatalogGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

.field private final C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 8
    const-class v0, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    iput-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    .line 9
    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->Companion:Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lorg/json/JSONObject;)V

    .line 5
    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;->b:Lcom/vk/catalog2/core/api/dto/layout/GridLayout$b;

    const-string v1, "grid_layout"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"grid_layout\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout$b;->a(Lorg/json/JSONArray;)Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    .line 6
    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->Companion:Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Lcom/vk/catalog2/core/api/dto/layout/GridItemType;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->GRID:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;-><init>(Lcom/vk/catalog2/core/api/dto/CatalogViewType;ZILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    .line 3
    iput-object p6, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_6

    .line 3
    check-cast p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    iget-object v3, p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    iget-object p1, p1, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.catalog2.core.api.dto.layout.CatalogGridLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final u1()Lcom/vk/catalog2/core/api/dto/layout/GridLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->B:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    return-object v0
.end method

.method public final v1()Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;->C:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    return-object v0
.end method
