.class final Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogReplacementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $actualReplacements:Ljava/util/HashMap;

.field final synthetic this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$1;->this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$1;->$actualReplacements:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$1;->this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$1;->$actualReplacements:Ljava/util/HashMap;

    invoke-static {v0, p1, v1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleBlocksReplacement$event$1;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
