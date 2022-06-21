.class public final Lcom/vk/market/common/AdapterDataConsumer;
.super Ljava/lang/Object;
.source "AdapterDataConsumer.kt"

# interfaces
.implements Lcom/vk/market/common/GoodsDataProviders1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/market/common/GoodViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/market/common/GoodsDataProviders1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/market/common/GoodsAdapter1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/market/common/GoodsAdapter1<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/market/common/GoodsAdapter1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/GoodsAdapter1<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/common/AdapterDataConsumer;->a:Lcom/vk/market/common/GoodsAdapter1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/AdapterDataConsumer;->a:Lcom/vk/market/common/GoodsAdapter1;

    invoke-virtual {v0, p1}, Lcom/vk/market/common/GoodsAdapter1;->m(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/AdapterDataConsumer;->a:Lcom/vk/market/common/GoodsAdapter1;

    invoke-virtual {v0, p1}, Lcom/vk/market/common/GoodsAdapter1;->n(Ljava/util/List;)V

    return-void
.end method
