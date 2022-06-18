.class public final Lcom/vk/im/ui/views/image_zhukov/k;
.super Ljava/lang/Object;
.source "ZhukovVhPool.kt"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/vk/im/ui/views/image_zhukov/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/k;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/ui/views/image_zhukov/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pools$Pool;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/views/image_zhukov/l;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/k;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/l;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/k;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/l;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/im/ui/views/image_zhukov/l;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/image_zhukov/l;

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/image_zhukov/k;->a(Lcom/vk/im/ui/views/image_zhukov/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method
