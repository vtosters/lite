.class public Lcom/vk/im/engine/utils/collection/IntCollectionUtils;
.super Ljava/lang/Object;
.source "IntCollectionUtils.java"


# static fields
.field private static final a:Lcom/vk/im/engine/utils/collection/IntList;

.field private static final b:Lcom/vk/im/engine/utils/collection/IntSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/im/engine/utils/collection/EmptyIntList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/EmptyIntList;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a:Lcom/vk/im/engine/utils/collection/IntList;

    .line 19
    new-instance v0, Lcom/vk/im/engine/utils/collection/EmptySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/EmptySet;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2

    .line 22
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Number;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lkotlin/sequences/Sequence;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "TT;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 59
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()Lcom/vk/im/engine/utils/collection/IntSet;
    .locals 1

    .line 67
    sget-object v0, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    return-object v0
.end method

.method public static a(Lcom/vk/im/engine/utils/collection/IntCollection;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 89
    :goto_0
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 90
    invoke-interface {p0, v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v4

    if-nez v3, :cond_1

    .line 92
    new-instance v3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    .line 96
    invoke-virtual {v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c()I

    move-result v4

    if-lt v4, p1, :cond_2

    move-object v3, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArraySet;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>(I)V

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lcom/vk/im/engine/utils/collection/IntList;
    .locals 1

    .line 71
    sget-object v0, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a:Lcom/vk/im/engine/utils/collection/IntList;

    return-object v0
.end method
