.class public final Lcom/vk/catalog2/core/blocks/a;
.super Ljava/lang/Object;
.source "UIBlock.kt"


# direct methods
.method public static final a(Lcom/vk/catalog2/core/blocks/UIBlock;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vk/catalog2/core/blocks/UIBlock;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    const-string v1, "child"

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/vk/catalog2/core/blocks/a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D1()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/blocks/a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
