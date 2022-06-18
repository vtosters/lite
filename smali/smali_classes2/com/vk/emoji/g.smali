.class final Lcom/vk/emoji/g;
.super Lcom/vk/emoji/f;
.source "EmojiItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/vk/emoji/y;

.field private final b:Lcom/vk/emoji/h;

.field private c:Lcom/vk/emoji/i;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/emoji/y;Lcom/vk/emoji/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/emoji/h;

    invoke-direct {v0, p1}, Lcom/vk/emoji/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vk/emoji/f;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/vk/emoji/g;->a:Lcom/vk/emoji/y;

    .line 3
    iput-object p3, p0, Lcom/vk/emoji/g;->c:Lcom/vk/emoji/i;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/emoji/h;

    iput-object p1, p0, Lcom/vk/emoji/g;->b:Lcom/vk/emoji/h;

    .line 5
    iget-object p1, p0, Lcom/vk/emoji/g;->b:Lcom/vk/emoji/h;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/emoji/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/emoji/g;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/emoji/g;->b:Lcom/vk/emoji/h;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/h;->a(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/vk/emoji/g;->c:Lcom/vk/emoji/i;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/emoji/g;->a:Lcom/vk/emoji/y;

    iget-object v0, p0, Lcom/vk/emoji/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/emoji/y;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/emoji/g;->c:Lcom/vk/emoji/i;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/g;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/emoji/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
