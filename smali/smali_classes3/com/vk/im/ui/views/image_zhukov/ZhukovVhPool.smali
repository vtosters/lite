.class public final Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;
.super Ljava/lang/Object;
.source "ZhukovVhPool.kt"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/f/Pools$a<",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/f/Pools$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v4/f/Pools$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/Pools$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/f/Pools$b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/f/Pools$b;-><init>(I)V

    check-cast v0, Landroid/support/v4/f/Pools$a;

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    invoke-interface {v0, p1}, Landroid/support/v4/f/Pools$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;

    .line 19
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
