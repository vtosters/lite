.class final Lcom/vk/catalog/core/presenter/CatalogBasePresenter$a;
.super Ljava/lang/Object;
.source "CatalogBasePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/presenter/CatalogBasePresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/presenter/CatalogBasePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter$a;->a:Lcom/vk/catalog/core/presenter/CatalogBasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogBasePresenter$a;->a:Lcom/vk/catalog/core/presenter/CatalogBasePresenter;

    invoke-virtual {p1}, Lcom/vk/catalog/core/presenter/CatalogBasePresenter;->d()V

    return-void
.end method
