.class final Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$a;
.super Ljava/lang/Object;
.source "EmojiHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder;

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$a;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/dto/stories/model/actions/ActionEmoji;->c:Lcom/vk/dto/stories/model/actions/ActionEmoji$b;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionEmoji$b;->a()[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    aget-object p1, p1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset:///emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$a;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder;->b:Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
