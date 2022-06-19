.class public final Lcom/vk/catalog2/core/analytics/d;
.super Ljava/lang/Object;
.source "CatalogBindListener.kt"

# interfaces
.implements Lcom/vk/catalog2/core/analytics/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/analytics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/vk/catalog2/core/analytics/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/d;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/analytics/c;

    .line 3
    invoke-interface {v1, p1}, Lcom/vk/catalog2/core/analytics/c;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/analytics/c;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/d;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/analytics/c;

    .line 3
    invoke-interface {v1, p1}, Lcom/vk/catalog2/core/analytics/c;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    goto :goto_0

    :cond_0
    return-void
.end method
