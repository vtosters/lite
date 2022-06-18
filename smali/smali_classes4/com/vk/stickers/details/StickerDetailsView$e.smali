.class public final Lcom/vk/stickers/details/StickerDetailsView$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "StickerDetailsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/StickerDetailsView;->a(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/vk/stickers/details/StickerDetailsView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/vk/stickers/details/StickerDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView$e;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lcom/vk/stickers/details/StickerDetailsView$e;->b:Lcom/vk/stickers/details/StickerDetailsView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView$e;->b:Lcom/vk/stickers/details/StickerDetailsView;

    invoke-static {v0}, Lcom/vk/stickers/details/StickerDetailsView;->a(Lcom/vk/stickers/details/StickerDetailsView;)Lcom/vk/stickers/details/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/details/a;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView$e;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
