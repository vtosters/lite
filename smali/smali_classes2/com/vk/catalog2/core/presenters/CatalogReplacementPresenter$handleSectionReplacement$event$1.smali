.class final Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogReplacementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $originalSectionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$1;->$originalSectionId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$1;->$originalSectionId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$handleSectionReplacement$event$1;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
