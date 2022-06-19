.class final Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;
.super Ljava/lang/Object;
.source "StoryGifHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

.field final synthetic c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;->c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->a(Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;)Lcom/vk/dto/stories/model/GifItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;->a(Lcom/vk/dto/stories/model/GifItem;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;->c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;->a(Lcom/vk/dto/stories/model/GifItem;I)V

    :cond_0
    return-void
.end method
