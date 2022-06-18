.class public final Lcom/vk/market/picker/FaveGoodsPickerAdapter;
.super Lcom/vk/market/common/g;
.source "GoodsPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/picker/FaveGoodsPickerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/g<",
        "Lcom/vk/market/picker/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/market/picker/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/market/picker/c;

.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/market/common/c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/picker/FaveGoodsPickerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/market/common/c;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/market/common/g;-><init>()V

    iput-object p1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->c:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->d:Lkotlin/jvm/b/a;

    iput-boolean p3, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->e:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/vk/market/picker/c;

    invoke-direct {p1}, Lcom/vk/market/picker/c;-><init>()V

    iput-object p1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->b:Lcom/vk/market/picker/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Z)V

    return-void
.end method

.method private final I(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->e:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/market/picker/FaveGoodsPickerAdapter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->I(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)Lkotlin/jvm/b/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->c:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->d:Lkotlin/jvm/b/a;

    return-object p0
.end method


# virtual methods
.method public final H(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dataSize:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", hasHeader: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->e:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/market/picker/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/market/picker/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->I(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/market/picker/b;

    .line 3
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->b:Lcom/vk/market/picker/c;

    check-cast p1, Lcom/vk/market/picker/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/picker/c;->a(Lcom/vk/market/picker/d;Lcom/vk/market/picker/b;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->b:Lcom/vk/market/picker/c;

    new-instance v0, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)V

    invoke-virtual {p2, p1, v0}, Lcom/vk/market/picker/c;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)Lcom/vk/market/picker/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dataSize:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", hasHeader: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->e:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f0d0210

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 5
    new-instance p2, Lcom/vk/market/picker/i;

    invoke-direct {p2, p1}, Lcom/vk/market/picker/i;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
