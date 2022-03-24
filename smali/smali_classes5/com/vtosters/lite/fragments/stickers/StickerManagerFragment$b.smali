.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;
.super Landroid/support/v7/widget/a/ItemTouchHelper$a;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/a/ItemTouchHelper$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 1

    .line 451
    instance-of p1, p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->b(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 456
    instance-of p1, p3, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;

    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 479
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 489
    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->b:Z

    .line 490
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->c:I

    .line 491
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 482
    :cond_1
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->c:I

    iget p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->d:I

    if-eq p1, p2, :cond_2

    .line 483
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->c:I

    iget v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->d:I

    invoke-virtual {p1, p2, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->d(II)V

    .line 485
    :cond_2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->b:Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 4

    .line 461
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p1

    .line 462
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 466
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v1, p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v2, p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 470
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v1, p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 473
    :cond_1
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->f(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p3

    iput p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$b;->d:I

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->b(II)V

    const/4 p1, 0x1

    return p1
.end method
