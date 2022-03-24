.class public final Lcom/vk/im/engine/utils/collection/IntCollectionExt;
.super Ljava/lang/Object;
.source "IntCollectionExt.kt"


# direct methods
.method public static final a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/sequences/Sequence;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(Lkotlin/sequences/Sequence;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 1

    .line 11
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->b()Lcom/vk/im/engine/utils/collection/IntList;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method

.method public static final a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/IntCollection;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;Lkotlin/jvm/a/Functions;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;",
            "Lkotlin/jvm/a/Functions<",
            "-TN;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/IntCollection;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    .line 41
    :cond_1
    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method

.method public static final a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TN;>;",
            "Lkotlin/jvm/a/Functions<",
            "-TN;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/IntCollection;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 46
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    .line 50
    :cond_0
    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method

.method public static final a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/IntSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/vk/im/engine/utils/collection/IntSet;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 99
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 100
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    check-cast v1, Lcom/vk/im/engine/utils/collection/IntSet;

    return-object v1
.end method

.method public static final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/IntSet;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>(I)V

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 116
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    check-cast v0, Lcom/vk/im/engine/utils/collection/IntSet;

    return-object v0
.end method

.method public static final a(Lcom/vk/im/engine/utils/collection/IntCollection;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 127
    check-cast v1, Lcom/vk/im/engine/utils/collection/IntList;

    const/4 v2, 0x0

    .line 128
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v3

    move-object v4, v1

    :goto_0
    if-ge v2, v3, :cond_3

    if-nez v4, :cond_1

    .line 130
    new-instance v4, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v4, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v4, Lcom/vk/im/engine/utils/collection/IntList;

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    invoke-interface {p0, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/im/engine/utils/collection/IntList;->f(I)V

    .line 134
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/IntList;->c()I

    move-result v5

    if-lt v5, p1, :cond_2

    move-object v4, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

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

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p0

    const-string v0, "IntCollectionUtils.listFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Lcom/vk/im/engine/utils/collection/IntList;
    .locals 2

    .line 12
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->b()Lcom/vk/im/engine/utils/collection/IntList;

    move-result-object v0

    const-string v1, "IntCollectionUtils.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArraySet;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArraySet;

    move-result-object p0

    const-string v0, "IntCollectionUtils.setFromCollection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Lcom/vk/im/engine/utils/collection/IntSet;
    .locals 2

    .line 13
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    const-string v1, "IntCollectionUtils.emptySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d()Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    return-object v0
.end method
