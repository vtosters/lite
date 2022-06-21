.class public final Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;
.super Ljava/lang/Object;
.source "UIBlockPositionIndex.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/analytics/UIBlockPositionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->b:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;)Lcom/vk/catalog2/core/analytics/UIBlockPositionRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->w1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/analytics/UIBlockPositionRecord;

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 4
    iget-object v2, p0, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->w1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vk/catalog2/core/analytics/UIBlockPositionRecord;

    invoke-direct {v4, v0, v1}, Lcom/vk/catalog2/core/analytics/UIBlockPositionRecord;-><init>(ILcom/vk/catalog2/core/blocks/UIBlock;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {v2, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
