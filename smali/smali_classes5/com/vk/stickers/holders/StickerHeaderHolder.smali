.class public final Lcom/vk/stickers/holders/StickerHeaderHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "StickerHeaderHolder.kt"


# instance fields
.field private n:Lcom/vk/stickers/b/StickerHeaderRecyclerItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/vk/stickers/holders/StickerHeaderHolder$1;

    invoke-direct {v0, p1, p1}, Lcom/vk/stickers/holders/StickerHeaderHolder$1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 19
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const v1, 0x3d4ccccd    # 0.05f

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    const/16 v1, 0x10

    .line 34
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz p1, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    :goto_0
    sget v1, Lcom/vk/stickers/R$b1;->caption_gray:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x13

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->f()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/b/StickerHeaderRecyclerItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->n:Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerHeaderHolder;->b(Lcom/vk/stickers/b/StickerHeaderRecyclerItem;)V

    return-void
.end method

.method public final b(Lcom/vk/stickers/b/StickerHeaderRecyclerItem;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerHeaderHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void
.end method
