.class final Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$c;
.super Ljava/lang/Object;
.source "CatalogCatalogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$c;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$c;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;

    iget-object v0, v0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
