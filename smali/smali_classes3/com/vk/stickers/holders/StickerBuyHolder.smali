.class public final Lcom/vk/stickers/holders/StickerBuyHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "StickerBuyHolder.kt"


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ProgressBar;

.field private final s:Landroid/view/View;

.field private t:Lcom/vk/stickers/b/StickerBuyRecyclerItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/d/StickerKeyboardListener;)V
    .locals 3

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R$f;->sticker_keyboard_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->a:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R$e;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->n:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->a:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R$e;->subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->o:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->a:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R$e;->sticker_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sticker_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->p:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->a:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R$e;->sticker_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sticker_ok)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->q:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->a:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R$e;->sticker_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sticker_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->r:Landroid/widget/ProgressBar;

    .line 28
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->a:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R$e;->sticker_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sticker_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->s:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/vk/core/d/CircularProgressDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/d/CircularProgressDrawable;-><init>(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    :goto_0
    sget v2, Lcom/vk/stickers/R$b1;->header_blue:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/d/CircularProgressDrawable;->a(II)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    invoke-virtual {v0, p1}, Lcom/vk/core/d/CircularProgressDrawable;->b(F)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/core/d/CircularProgressDrawable;->b(Z)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/core/d/CircularProgressDrawable;->a(Z)V

    .line 38
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->r:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->p:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/stickers/holders/StickerBuyHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/stickers/holders/StickerBuyHolder$1;-><init>(Lcom/vk/stickers/holders/StickerBuyHolder;Lcom/vk/stickers/d/StickerKeyboardListener;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/holders/StickerBuyHolder;)Lcom/vk/stickers/b/StickerBuyRecyclerItem;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->t:Lcom/vk/stickers/b/StickerBuyRecyclerItem;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    instance-of p1, p3, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 64
    check-cast p3, Landroid/widget/TextView;

    sget p1, Lcom/vk/stickers/R$g;->sticker_added:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :cond_0
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 68
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->p()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->h()Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object p3

    sget-object p4, Lcom/vtosters/lite/api/models/PaymentType;->Inapp:Lcom/vtosters/lite/api/models/PaymentType;

    if-ne p3, p4, :cond_3

    invoke-static {}, Lcom/vk/stickers/a/StickersBridge6;->a()Lcom/vk/stickers/a/StickersBridge5;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/stickers/a/StickersBridge5;->h()Lcom/vk/stickers/a/StickersBridge3;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/stickers/a/StickersBridge3;->a()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->w()Z

    move-result p3

    if-nez p3, :cond_5

    .line 80
    :cond_4
    sget p1, Lcom/vk/stickers/R$g;->unavailable:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "stickerButton.background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->z()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/vk/stickers/R$g;->price_free:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "stickerButton.background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/vk/stickers/b/StickerBuyRecyclerItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->t:Lcom/vk/stickers/b/StickerBuyRecyclerItem;

    .line 46
    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerBuyHolder;->b(Lcom/vk/stickers/b/StickerBuyRecyclerItem;)V

    return-void
.end method

.method public final b(Lcom/vk/stickers/b/StickerBuyRecyclerItem;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->d()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->r()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->d()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->s()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerBuyRecyclerItem;->d()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->q:Landroid/view/View;

    iget-object v6, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->r:Landroid/widget/ProgressBar;

    iget-object v7, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->s:Landroid/view/View;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/vk/stickers/holders/StickerBuyHolder;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V

    return-void

    :cond_0
    return-void
.end method
