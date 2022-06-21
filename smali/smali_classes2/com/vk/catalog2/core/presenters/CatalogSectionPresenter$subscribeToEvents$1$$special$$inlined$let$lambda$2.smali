.class final Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$2;
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

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$2;->$cmd$inlined:Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$2;->$cmd$inlined:Lcom/vk/catalog2/core/w/e/CatalogCommand6;

    check-cast v0, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$subscribeToEvents$1$$special$$inlined$let$lambda$2;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
