.class final Lcom/vk/emoji/EmojiTreeNode;
.super Ljava/lang/Object;
.source "EmojiTreeNode.java"


# instance fields
.field final a:Landroid/support/v4/f/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Lcom/vk/emoji/EmojiTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/emoji/EmojiTreeEntry;


# direct methods
.method constructor <init>(Lcom/vk/emoji/EmojiTreeEntry;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/support/v4/f/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/f/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroid/support/v4/f/SparseArrayCompat;

    .line 14
    iput-object p1, p0, Lcom/vk/emoji/EmojiTreeNode;->b:Lcom/vk/emoji/EmojiTreeEntry;

    return-void
.end method


# virtual methods
.method a()Lcom/vk/emoji/EmojiTreeEntry;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->b:Lcom/vk/emoji/EmojiTreeEntry;

    return-object v0
.end method

.method a(C)Lcom/vk/emoji/EmojiTreeNode;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroid/support/v4/f/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/emoji/EmojiTreeNode;

    return-object p1
.end method

.method a(CLcom/vk/emoji/EmojiTreeEntry;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroid/support/v4/f/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/EmojiTreeNode;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/vk/emoji/EmojiTreeNode;

    invoke-direct {v0, p2}, Lcom/vk/emoji/EmojiTreeNode;-><init>(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 50
    iget-object p2, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroid/support/v4/f/SparseArrayCompat;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/f/SparseArrayCompat;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vk/emoji/EmojiTreeNode;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    :goto_0
    return-void
.end method

.method a(Lcom/vk/emoji/EmojiTreeEntry;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/emoji/EmojiTreeNode;->b:Lcom/vk/emoji/EmojiTreeEntry;

    return-void
.end method

.method b(C)Lcom/vk/emoji/EmojiTreeNode;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroid/support/v4/f/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/EmojiTreeNode;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/vk/emoji/EmojiTreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeNode;-><init>(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 38
    iget-object v1, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroid/support/v4/f/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/SparseArrayCompat;->b(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
