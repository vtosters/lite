.class Lcom/vk/emoji/EmojiRecyclerView$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "EmojiRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/emoji/EmojiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/emoji/EmojiRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/emoji/EmojiRecyclerView;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView$1;->b:Lcom/vk/emoji/EmojiRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/emoji/EmojiRecyclerView$1;->b:Lcom/vk/emoji/EmojiRecyclerView;

    invoke-static {v0}, Lcom/vk/emoji/EmojiRecyclerView;->a(Lcom/vk/emoji/EmojiRecyclerView;)Lcom/vk/emoji/EmojiRecyclerView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/emoji/EmojiRecyclerView$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vk/emoji/EmojiRecyclerView$1;->b:Lcom/vk/emoji/EmojiRecyclerView;

    invoke-static {p1}, Lcom/vk/emoji/EmojiRecyclerView;->b(Lcom/vk/emoji/EmojiRecyclerView;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
