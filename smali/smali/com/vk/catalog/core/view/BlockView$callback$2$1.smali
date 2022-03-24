.class final Lcom/vk/catalog/core/view/BlockView$callback$2$1;
.super Ljava/lang/Object;
.source "BlockView.kt"

# interfaces
.implements Lcom/vk/lists/PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/BlockView$callback$2;->b()Lcom/vk/lists/PreloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/view/BlockView$callback$2;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/BlockView$callback$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/BlockView$callback$2$1;->a:Lcom/vk/catalog/core/view/BlockView$callback$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/vk/catalog/core/view/BlockView$callback$2$1;->a:Lcom/vk/catalog/core/view/BlockView$callback$2;

    iget-object v0, v0, Lcom/vk/catalog/core/view/BlockView$callback$2;->this$0:Lcom/vk/catalog/core/view/BlockView;

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/BlockView;->g()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    .line 23
    iget-object v0, p0, Lcom/vk/catalog/core/view/BlockView$callback$2$1;->a:Lcom/vk/catalog/core/view/BlockView$callback$2;

    iget-object v0, v0, Lcom/vk/catalog/core/view/BlockView$callback$2;->this$0:Lcom/vk/catalog/core/view/BlockView;

    invoke-static {v0}, Lcom/vk/catalog/core/view/BlockView;->a(Lcom/vk/catalog/core/view/BlockView;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    .line 24
    instance-of v1, p1, Lcom/vk/core/j/PrefetchImageProvider;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->b()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 27
    iget-object v6, p0, Lcom/vk/catalog/core/view/BlockView$callback$2$1;->a:Lcom/vk/catalog/core/view/BlockView$callback$2;

    iget-object v6, v6, Lcom/vk/catalog/core/view/BlockView$callback$2;->this$0:Lcom/vk/catalog/core/view/BlockView;

    invoke-virtual {v6}, Lcom/vk/catalog/core/view/BlockView;->h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/catalog/core/view/BlockView$callback$2$1;->a:Lcom/vk/catalog/core/view/BlockView$callback$2;

    iget-object v7, v7, Lcom/vk/catalog/core/view/BlockView$callback$2;->$recycler:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v7}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "recycler.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, p1, v5, v0}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    add-int v7, v3, v5

    .line 28
    invoke-virtual {p1, v7, v6}, Lcom/vk/catalog/core/model/Block;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/imageloader/VKImageLoader;->d(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
