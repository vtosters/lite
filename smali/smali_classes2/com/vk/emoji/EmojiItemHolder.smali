.class final Lcom/vk/emoji/EmojiItemHolder;
.super Lcom/vk/emoji/EmojiHolder;
.source "EmojiItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/vk/emoji/RecentItemStore;

.field private final b:Lcom/vk/emoji/EmojiKeyboardImageView;

.field private c:Lcom/vk/emoji/EmojiKeyboardListener;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/emoji/RecentItemStore;Lcom/vk/emoji/EmojiKeyboardListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/emoji/EmojiKeyboardImageView;

    invoke-direct {v0, p1}, Lcom/vk/emoji/EmojiKeyboardImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vk/emoji/EmojiHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/vk/emoji/EmojiItemHolder;->a:Lcom/vk/emoji/RecentItemStore;

    .line 3
    iput-object p3, p0, Lcom/vk/emoji/EmojiItemHolder;->c:Lcom/vk/emoji/EmojiKeyboardListener;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/emoji/EmojiKeyboardImageView;

    iput-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->b:Lcom/vk/emoji/EmojiKeyboardImageView;

    .line 5
    iget-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->b:Lcom/vk/emoji/EmojiKeyboardImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/emoji/EmojiKeyboardListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/emoji/EmojiItemHolder;->b:Lcom/vk/emoji/EmojiKeyboardImageView;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiKeyboardImageView;->a(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/vk/emoji/EmojiItemHolder;->c:Lcom/vk/emoji/EmojiKeyboardListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->a:Lcom/vk/emoji/RecentItemStore;

    iget-object v0, p0, Lcom/vk/emoji/EmojiItemHolder;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/emoji/RecentItemStore;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->c:Lcom/vk/emoji/EmojiKeyboardListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/EmojiItemHolder;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/emoji/EmojiKeyboardListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
