.class public final Lcom/vk/catalog2/core/api/dto/layout/GridLayout$b;
.super Ljava/lang/Object;
.source "CatalogGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/api/dto/layout/GridLayout;
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
    invoke-direct {p0}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/vk/catalog2/core/api/dto/layout/GridLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridColumn;->b:Lcom/vk/catalog2/core/api/dto/layout/GridColumn$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "this.getJSONArray(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/vk/catalog2/core/api/dto/layout/GridColumn$b;->a(Lorg/json/JSONArray;)Lcom/vk/catalog2/core/api/dto/layout/GridColumn;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    invoke-direct {p1, v1}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;-><init>(Ljava/util/List;)V

    return-object p1
.end method
