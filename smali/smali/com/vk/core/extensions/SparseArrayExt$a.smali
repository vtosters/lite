.class public final Lcom/vk/core/extensions/SparseArrayExt$a;
.super Lkotlin/collections/AbstractCollection;
.source "SparseArrayExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/vk/core/extensions/SparseArrayExt$a;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/core/extensions/SparseArrayExt$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/core/extensions/SparseArrayExt$a;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->e(Landroid/util/SparseArray;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/vk/core/extensions/SparseArrayExt$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/core/extensions/SparseArrayExt$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/vk/core/extensions/SparseArrayExt$a;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt;->e(Landroid/util/SparseArray;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
