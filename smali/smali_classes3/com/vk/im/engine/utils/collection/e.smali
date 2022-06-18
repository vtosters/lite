.class public final Lcom/vk/im/engine/utils/collection/e;
.super Ljava/lang/Object;
.source "IntCollectionExt.kt"


# direct methods
.method public static final a(Lcom/vk/im/engine/utils/collection/d;)I
    .locals 2

    .line 27
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    new-instance v1, Lcom/vk/im/engine/utils/collection/e$a;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/utils/collection/e$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {p0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 29
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method public static final a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->k(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/sequences/j;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Lkotlin/sequences/j<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/f;->a(Lkotlin/sequences/j;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Lcom/vk/im/engine/utils/collection/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->b()Lcom/vk/im/engine/utils/collection/g;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/d;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/f;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;",
            "Lkotlin/jvm/b/b<",
            "-TN;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/d;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/j<",
            "+TN;>;",
            "Lkotlin/jvm/b/b<",
            "-TN;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/d;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/vk/im/engine/utils/collection/h;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 14
    new-instance v1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/h;
    .locals 4

    .line 16
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/im/engine/utils/collection/d;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/utils/collection/d;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 22
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v1, v2, :cond_3

    if-nez v4, :cond_1

    .line 23
    new-instance v4, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v4, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    invoke-interface {p0, v1}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    .line 26
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v5

    if-lt v5, p1, :cond_2

    move-object v4, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/f;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Lcom/vk/im/engine/utils/collection/g;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/utils/collection/f;->a()Lcom/vk/im/engine/utils/collection/g;

    move-result-object v0

    const-string v1, "IntCollectionUtils.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Collection;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;",
            "Lkotlin/jvm/b/b<",
            "-TN;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/h;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/c;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/f;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/c;

    move-result-object p0

    const-string v0, "IntCollectionUtils.setFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Lcom/vk/im/engine/utils/collection/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/utils/collection/f;->b()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "IntCollectionUtils.emptySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d()Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    return-object v0
.end method
