.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;
.super Ljava/lang/Object;
.source "BaseLinkGridAdapterFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;


# instance fields
.field private final a:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/layout/GridLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;",
            ">;",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6<",
            "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->a:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->d:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;

    iput-object p5, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->e:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;

    iput p6, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/catalog2/core/api/dto/layout/GridLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->a:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;

    .line 3
    instance-of v0, p2, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory4;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->d:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;

    invoke-interface {p2, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p2, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->e:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;

    invoke-interface {p2, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->d:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;->release(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->e:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;->release(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;I)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;

    .line 6
    instance-of v1, v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory4;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;->c()Lcom/vk/dto/tags/TagLink;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;->b()Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->c:Ljava/lang/String;

    iget p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->f:I

    add-int v7, p1, p2

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;->a(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;->c()Lcom/vk/dto/tags/TagLink;

    move-result-object v4

    .line 10
    move-object p1, v0

    check-cast p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->d()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;->b()Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->c:Ljava/lang/String;

    iget p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->f:I

    add-int v8, p1, p2

    .line 11
    invoke-interface/range {v2 .. v8}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;->a(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/blocks/ContentOwner;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
