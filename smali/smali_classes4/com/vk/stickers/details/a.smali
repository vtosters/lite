.class public final Lcom/vk/stickers/details/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/details/a$c;,
        Lcom/vk/stickers/details/a$d;,
        Lcom/vk/stickers/details/a$b;,
        Lcom/vk/stickers/details/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/dto/stickers/StickerStockItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/details/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/details/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/details/a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/details/a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->T1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/details/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/details/a;->j()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stickers/details/a;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/details/a;->k()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/details/a;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stickers/details/a;->j()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/stickers/details/a;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/vk/stickers/details/a$d;

    iget-object v0, p0, Lcom/vk/stickers/details/a;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/vk/stickers/details/a;->H(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/details/a$d;->a(Lcom/vk/dto/stickers/StickerItem;)V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/vk/stickers/details/a$c;

    iget-object p2, p0, Lcom/vk/stickers/details/a;->b:Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/details/a$c;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/stickers/details/a$b;

    invoke-direct {p2, p1}, Lcom/vk/stickers/details/a$b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/stickers/details/a$d;

    invoke-direct {p2, p1}, Lcom/vk/stickers/details/a$d;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/stickers/details/a$c;

    invoke-direct {p2, p1}, Lcom/vk/stickers/details/a$c;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
