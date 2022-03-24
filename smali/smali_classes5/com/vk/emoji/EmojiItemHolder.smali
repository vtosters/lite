.class final Lcom/vk/emoji/EmojiItemHolder;
.super Lcom/vk/emoji/EmojiHolder;
.source "EmojiItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/vk/emoji/RecentItemStore;

.field private final o:Lcom/vk/emoji/EmojiKeyboardImageView;

.field private p:Lcom/vk/emoji/EmojiKeyboardListener;

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/emoji/RecentItemStore;Lcom/vk/emoji/EmojiKeyboardListener;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/emoji/EmojiKeyboardImageView;

    invoke-direct {v0, p1}, Lcom/vk/emoji/EmojiKeyboardImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vk/emoji/EmojiHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Lcom/vk/emoji/EmojiItemHolder;->n:Lcom/vk/emoji/RecentItemStore;

    .line 17
    iput-object p3, p0, Lcom/vk/emoji/EmojiItemHolder;->p:Lcom/vk/emoji/EmojiKeyboardListener;

    .line 18
    iget-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/emoji/EmojiKeyboardImageView;

    iput-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->o:Lcom/vk/emoji/EmojiKeyboardImageView;

    .line 19
    iget-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->o:Lcom/vk/emoji/EmojiKeyboardImageView;

    invoke-virtual {p1, p0}, Lcom/vk/emoji/EmojiKeyboardImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/emoji/EmojiKeyboardListener;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->q:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/vk/emoji/EmojiItemHolder;->o:Lcom/vk/emoji/EmojiKeyboardImageView;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiKeyboardImageView;->a(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/vk/emoji/EmojiItemHolder;->p:Lcom/vk/emoji/EmojiKeyboardListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->n:Lcom/vk/emoji/RecentItemStore;

    iget-object v0, p0, Lcom/vk/emoji/EmojiItemHolder;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/emoji/RecentItemStore;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->p:Lcom/vk/emoji/EmojiKeyboardListener;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/vk/emoji/EmojiItemHolder;->p:Lcom/vk/emoji/EmojiKeyboardListener;

    iget-object v0, p0, Lcom/vk/emoji/EmojiItemHolder;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/emoji/EmojiKeyboardListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
