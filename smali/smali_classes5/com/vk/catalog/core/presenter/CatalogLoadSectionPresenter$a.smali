.class final Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;
.super Ljava/lang/Object;
.source "CatalogLoadSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/catalog/core/CatalogContract$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;->a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/core/CatalogContract$h;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;->a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    invoke-static {v0, p1}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;Lcom/vk/catalog/core/CatalogContract$h;)V

    .line 25
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;->a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;->a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    invoke-static {v0}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;)Lcom/vk/catalog/core/CatalogContract$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a(Lcom/vk/catalog/core/CatalogContract$j;)V

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;->a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->f()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/catalog/core/CatalogContract$h;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$a;->a(Lcom/vk/catalog/core/CatalogContract$h;)V

    return-void
.end method
