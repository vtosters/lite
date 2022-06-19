.class final Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$c;
.super Ljava/lang/Object;
.source "CatalogReplacementPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/b;
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
        "Lc/a/z/g<",
        "Lcom/vk/catalog2/core/api/dto/d<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$c;->a:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/api/dto/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/d;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$c;->a:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;->a(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/api/dto/d;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter$c;->a(Lcom/vk/catalog2/core/api/dto/d;)V

    return-void
.end method
