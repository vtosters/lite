.class public final Lcom/vk/catalog2/core/w/e/CatalogCommand8;
.super Lcom/vk/catalog2/core/w/e/CatalogCommand6;
.source "CatalogCommand.kt"


# instance fields
.field private final a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Lcom/vk/lists/PaginationHelper;",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "-",
            "Lcom/vk/lists/PaginationHelper;",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/w/e/CatalogCommand6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->a:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->b:Lkotlin/jvm/b/Functions1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->a:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Lcom/vk/lists/PaginationHelper;",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->b:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/CatalogCommand8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand8;

    iget-object v0, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->a:Lkotlin/jvm/b/Functions2;

    iget-object v1, p1, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->a:Lkotlin/jvm/b/Functions2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->b:Lkotlin/jvm/b/Functions1;

    iget-object p1, p1, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->b:Lkotlin/jvm/b/Functions1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->a:Lkotlin/jvm/b/Functions2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->b:Lkotlin/jvm/b/Functions1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalBlockUpdateEventCmd(shouldUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->a:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/w/e/CatalogCommand8;->b:Lkotlin/jvm/b/Functions1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
