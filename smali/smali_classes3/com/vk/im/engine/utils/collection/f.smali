.class public Lcom/vk/im/engine/utils/collection/f;
.super Ljava/lang/Object;
.source "IntCollectionUtils.java"


# static fields
.field private static final a:Lcom/vk/im/engine/utils/collection/g;

.field private static final b:Lcom/vk/im/engine/utils/collection/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/collection/a;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/collection/f;->a:Lcom/vk/im/engine/utils/collection/g;

    .line 2
    new-instance v0, Lcom/vk/im/engine/utils/collection/b;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/collection/f;->b:Lcom/vk/im/engine/utils/collection/h;

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

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

    .line 3
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

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

    .line 5
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lkotlin/sequences/j;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lkotlin/sequences/j<",
            "TT;>;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()Lcom/vk/im/engine/utils/collection/g;
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/im/engine/utils/collection/f;->a:Lcom/vk/im/engine/utils/collection/g;

    return-object v0
.end method

.method public static a(Lcom/vk/im/engine/utils/collection/d;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 17
    invoke-interface {p0, v1}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v4

    if-nez v3, :cond_1

    .line 18
    new-instance v3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    .line 21
    invoke-virtual {v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v4

    if-lt v4, p1, :cond_2

    move-object v3, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;)",
            "Lcom/vk/im/engine/utils/collection/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lcom/vk/im/engine/utils/collection/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/utils/collection/f;->b:Lcom/vk/im/engine/utils/collection/h;

    return-object v0
.end method
