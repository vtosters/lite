.class public final Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;
.super Ljava/lang/Object;
.source "CatalogRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)I
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit16 p2, p2, 0x3e8

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final a(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/vk/catalog2/core/api/dto/CatalogDataType;",
            "Lcom/vk/catalog2/core/api/dto/CatalogViewType;",
            ">;"
        }
    .end annotation

    .line 3
    rem-int/lit16 v0, p1, 0x3e8

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p1, p1, -0x1

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->values()[Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
