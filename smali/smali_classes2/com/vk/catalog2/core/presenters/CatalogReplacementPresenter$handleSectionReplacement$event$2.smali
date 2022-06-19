.class final Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogReplacementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Lcom/vk/lists/t;",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newExtendedData:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

.field final synthetic $newSection:Lcom/vk/catalog2/core/api/dto/CatalogSection;

.field final synthetic this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;->this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;->$newSection:Lcom/vk/catalog2/core/api/dto/CatalogSection;

    iput-object p3, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;->$newExtendedData:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/lists/t;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;->$newSection:Lcom/vk/catalog2/core/api/dto/CatalogSection;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;->this$0:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    invoke-static {p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;)Lcom/vk/catalog2/core/i;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;->$newSection:Lcom/vk/catalog2/core/api/dto/CatalogSection;

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;->$newExtendedData:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    invoke-interface {p1, p2, v0}, Lcom/vk/catalog2/core/i;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    check-cast p2, Lcom/vk/lists/t;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$2;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/lists/t;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method
