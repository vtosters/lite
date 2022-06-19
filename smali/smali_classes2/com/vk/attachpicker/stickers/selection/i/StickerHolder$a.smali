.class final Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;
.super Ljava/lang/Object;
.source "StickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

.field final synthetic c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->t1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    new-instance v4, Lcom/vk/attachpicker/stickers/selection/h/Sticker;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v5

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/vk/attachpicker/stickers/selection/h/Sticker;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;->a(Lcom/vk/attachpicker/stickers/selection/h/Sticker;)V

    .line 8
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a$a;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a$a;-><init>(Lcom/vk/dto/stickers/StickerItem;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;->a(Lcom/vk/dto/stickers/StickerItem;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
