.class final Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogReplacementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Lcom/vk/lists/PaginationHelper;",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $actualReplacements:Ljava/util/HashMap;

.field final synthetic $replacementResponse:Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;

.field final synthetic this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Ljava/util/HashMap;Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;->this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;->$actualReplacements:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;->$replacementResponse:Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;->this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;->$actualReplacements:Ljava/util/HashMap;

    invoke-static {v0, p1, v1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->b(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/Map;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;->$replacementResponse:Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;->$replacementResponse:Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/replacement/CatalogReplacementResponse;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    check-cast p2, Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$2;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method
