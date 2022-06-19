.class public interface abstract Lcom/vk/catalog2/core/CatalogConfiguration;
.super Ljava/lang/Object;
.source "CatalogConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/CatalogConfiguration$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/catalog2/core/CatalogConfiguration$a;->INSTANCE:Lcom/vk/catalog2/core/CatalogConfiguration$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/catalog2/core/blocks/UIBlock;)I
.end method

.method public abstract a(ILjava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.end method

.method public abstract a(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;)Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;
.end method

.method public abstract a(Landroid/content/Context;ILcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/vk/catalog2/core/blocks/UIBlock;)I
.end method

.method public abstract c()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end method

.method public abstract d()Lcom/vk/catalog2/core/CatalogResponseTransformer;
.end method

.method public abstract e()Landroid/os/Bundle;
.end method

.method public abstract f()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end method

.method public abstract g()I
.end method

.method public abstract getRef()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end method

.method public abstract j()Lcom/vk/catalog2/core/CatalogParser;
.end method
