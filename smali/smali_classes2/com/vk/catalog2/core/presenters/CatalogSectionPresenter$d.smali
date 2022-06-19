.class public final Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$d;
.super Ljava/lang/Object;
.source "CatalogSectionPresenter.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand2;)Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/w/e/CatalogCommand2;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/w/e/CatalogCommand2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$d;->a:Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$d;->a:Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
