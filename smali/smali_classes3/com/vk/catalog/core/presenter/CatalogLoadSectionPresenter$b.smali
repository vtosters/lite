.class final Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$b;->a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter$b;->a:Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;

    invoke-static {v0}, Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;->a(Lcom/vk/catalog/core/presenter/CatalogLoadSectionPresenter;)Lcom/vk/catalog/core/CatalogContract$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/CatalogContract$j;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "error"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
