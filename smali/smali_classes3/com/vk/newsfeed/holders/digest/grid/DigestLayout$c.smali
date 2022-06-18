.class Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;
.super Ljava/lang/Object;
.source "DigestLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;->a:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pools$Pool;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pools$Pool;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;->a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
