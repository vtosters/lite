.class final Lcom/vk/stickers/details/StickerDetailsView$setData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/StickerDetailsView;->a(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $buyContainer:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/vk/stickers/details/StickerDetailsView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/details/StickerDetailsView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView$setData$3;->this$0:Lcom/vk/stickers/details/StickerDetailsView;

    iput-object p2, p0, Lcom/vk/stickers/details/StickerDetailsView$setData$3;->$buyContainer:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/details/StickerDetailsView$setData$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView$setData$3;->this$0:Lcom/vk/stickers/details/StickerDetailsView;

    invoke-static {v0}, Lcom/vk/stickers/details/StickerDetailsView;->b(Lcom/vk/stickers/details/StickerDetailsView;)Lcom/vk/stickers/LongtapRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/details/StickerDetailsView$b;

    iget-object v2, p0, Lcom/vk/stickers/details/StickerDetailsView$setData$3;->this$0:Lcom/vk/stickers/details/StickerDetailsView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/stickers/details/StickerDetailsView$setData$3;->$buyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/stickers/details/StickerDetailsView$b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
