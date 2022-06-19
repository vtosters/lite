.class final Lcom/vk/catalog2/core/ui/view/Grid;
.super Ljava/lang/Object;
.source "DynamicGridLayout.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/Grid;->b:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/Grid;->a:Ljava/util/ArrayList;

    .line 3
    iget p1, p0, Lcom/vk/catalog2/core/ui/view/Grid;->b:I

    div-int/2addr p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/ui/view/Grid;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;

    mul-int v3, v0, p2

    invoke-direct {v2, v3, p2, p3}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/Grid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "columns[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/ui/view/Grid;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/ui/view/Grid;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;

    .line 5
    invoke-virtual {v2, v0}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/Grid;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/Grid;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/catalog2/core/ui/view/Grid$height$1;->c:Lcom/vk/catalog2/core/ui/view/Grid$height$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/m;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
