.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "StickerManagerFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">.a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)V

    return-void
.end method

.method private h(I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(I)I

    move-result p1

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->ag:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 281
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 278
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 276
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/fragments/f/HeaderHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/f/HeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 231
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 4

    .line 289
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 304
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stickers/Stickers;->o()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;ZILcom/vtosters/lite/fragments/stickers/StickerManagerFragment$1;)V

    .line 305
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 299
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stickers/Stickers;->n()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;ZILcom/vtosters/lite/fragments/stickers/StickerManagerFragment$1;)V

    .line 300
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 291
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->h(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :pswitch_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f110b9b

    goto :goto_0

    :cond_0
    const p2, 0x7f110b9f

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public au_()I
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 256
    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->b(I)I

    move-result p1

    .line 259
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->ag:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->au_()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x6

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    or-int/lit8 v1, v1, 0x2

    :cond_2
    if-nez v1, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public e(II)Ljava/lang/String;
    .locals 1

    .line 269
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->b(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->h(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget p2, p2, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->ai:I

    invoke-virtual {p1, p2}, Lcom/vk/dto/stickers/StickerStockItem;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 264
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Z
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$a;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
