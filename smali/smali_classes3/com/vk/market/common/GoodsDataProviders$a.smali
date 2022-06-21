.class final Lcom/vk/market/common/GoodsDataProviders$a;
.super Ljava/lang/Object;
.source "GoodsDataProviders.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/common/GoodsDataProviders;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "TTi;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/common/GoodsDataProviders;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/market/common/GoodsDataProviders;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/common/GoodsDataProviders$a;->a:Lcom/vk/market/common/GoodsDataProviders;

    iput-object p2, p0, Lcom/vk/market/common/GoodsDataProviders$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/market/common/GoodsDataProviders$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTi;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodsDataProviders$a;->b:Lcom/vk/lists/PaginationHelper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/market/common/GoodsDataProviders$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/common/GoodsDataProviders$a;->b:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/market/common/GoodsDataProviders$a;->a:Lcom/vk/market/common/GoodsDataProviders;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/vk/market/common/GoodsDataProviders;->a(Ljava/lang/Object;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/market/common/GoodsDataProviders$a;->a:Lcom/vk/market/common/GoodsDataProviders;

    invoke-virtual {v0, p1}, Lcom/vk/market/common/GoodsDataProviders;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/vk/market/common/GoodsDataProviders$a;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/market/common/GoodsDataProviders$a;->a:Lcom/vk/market/common/GoodsDataProviders;

    invoke-static {v0}, Lcom/vk/market/common/GoodsDataProviders;->a(Lcom/vk/market/common/GoodsDataProviders;)Lcom/vk/market/common/GoodsDataProviders1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/market/common/GoodsDataProviders1;->b(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/market/common/GoodsDataProviders$a;->a:Lcom/vk/market/common/GoodsDataProviders;

    invoke-static {v0}, Lcom/vk/market/common/GoodsDataProviders;->a(Lcom/vk/market/common/GoodsDataProviders;)Lcom/vk/market/common/GoodsDataProviders1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/market/common/GoodsDataProviders1;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
