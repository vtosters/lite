.class final Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cmd$inlined:Lcom/vk/catalog2/core/w/e/CatalogCommand6;

.field final synthetic this$0:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;Lcom/vk/catalog2/core/w/e/CatalogCommand6;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$1;->$cmd$inlined:Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$1;->$cmd$inlined:Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$1;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
