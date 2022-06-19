.class public final Lcom/vk/stickers/holders/StickerHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerHeaderHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/vk/stickers/e0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/g0/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/stickers/k;->sticker_keyboard_header_bought:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->pack_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pack_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->gift_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.gift_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/stickers/holders/StickerHeaderHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/stickers/holders/StickerHeaderHolder$1;-><init>(Lcom/vk/stickers/holders/StickerHeaderHolder;Lcom/vk/stickers/g0/a;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/holders/StickerHeaderHolder;)Lcom/vk/stickers/e0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->c:Lcom/vk/stickers/e0/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "item"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/e0/c;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->G1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->R()Lcom/vk/dto/common/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->e()Lcom/vk/stickers/bridge/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->D1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/vk/stickers/e0/c;->g()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/e0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->c:Lcom/vk/stickers/e0/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerHeaderHolder;->b(Lcom/vk/stickers/e0/c;)V

    return-void
.end method

.method public final b(Lcom/vk/stickers/e0/c;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/stickers/e0/c;->e()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vk/stickers/holders/StickerHeaderHolder;->a(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/e0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/c;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/vk/toggle/Features$Type;->AB_GIFTS_FROM_KEYBOARD:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method
