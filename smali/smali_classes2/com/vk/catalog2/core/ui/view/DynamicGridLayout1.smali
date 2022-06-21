.class final Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;
.super Ljava/lang/Object;
.source "DynamicGridLayout.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->d:I

    iput p2, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->e:I

    iput p3, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->f:I

    .line 2
    iget p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->e:I

    iget p2, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->f:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(F)V
    .locals 6

    .line 1
    iget v3, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->a:I

    int-to-float v0, v3

    mul-float v0, v0, p1

    float-to-int v4, v0

    .line 2
    new-instance p1, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;

    .line 3
    iget v1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->d:I

    .line 4
    iget v2, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->c:I

    .line 5
    iget v5, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->f:I

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;-><init>(IIIII)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->c:I

    invoke-virtual {p1}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->e()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Cannot adjust empty column height!"

    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->c:I

    sub-int v0, p1, v0

    .line 13
    iget-object v1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->a()I

    move-result v1

    add-int v6, v1, v0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;->a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;IIIIIILjava/lang/Object;)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout2;

    move-result-object v0

    .line 15
    iput p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->c:I

    .line 16
    iget-object p1, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout1;->c:I

    return v0
.end method
