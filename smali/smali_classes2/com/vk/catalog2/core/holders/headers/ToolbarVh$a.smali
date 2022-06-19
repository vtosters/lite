.class public final Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;
.super Ljava/lang/Object;
.source "ToolbarVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/headers/ToolbarVh;
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
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;->B1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    .line 4
    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->v1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
