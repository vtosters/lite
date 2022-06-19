.class final Lcom/vk/emoji/EmojiTreeNode;
.super Ljava/lang/Object;
.source "EmojiTreeNode.java"


# instance fields
.field final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/vk/emoji/EmojiTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/emoji/EmojiTreeEntry;


# direct methods
.method constructor <init>(Lcom/vk/emoji/EmojiTreeEntry;)V
    .locals 1
    .param p1    # Lcom/vk/emoji/EmojiTreeEntry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroidx/collection/SparseArrayCompat;

    .line 3
    iput-object p1, p0, Lcom/vk/emoji/EmojiTreeNode;->b:Lcom/vk/emoji/EmojiTreeEntry;

    return-void
.end method


# virtual methods
.method a()Lcom/vk/emoji/EmojiTreeEntry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->b:Lcom/vk/emoji/EmojiTreeEntry;

    return-object v0
.end method

.method a(C)Lcom/vk/emoji/EmojiTreeNode;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/EmojiTreeNode;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/emoji/EmojiTreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeNode;-><init>(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 5
    iget-object v1, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method a(CLcom/vk/emoji/EmojiTreeEntry;)V
    .locals 1
    .param p2    # Lcom/vk/emoji/EmojiTreeEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/EmojiTreeNode;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/vk/emoji/EmojiTreeNode;

    invoke-direct {v0, p2}, Lcom/vk/emoji/EmojiTreeNode;-><init>(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 8
    iget-object p2, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vk/emoji/EmojiTreeNode;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    :goto_0
    return-void
.end method

.method a(Lcom/vk/emoji/EmojiTreeEntry;)V
    .locals 0
    .param p1    # Lcom/vk/emoji/EmojiTreeEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vk/emoji/EmojiTreeNode;->b:Lcom/vk/emoji/EmojiTreeEntry;

    return-void
.end method

.method b(C)Lcom/vk/emoji/EmojiTreeNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeNode;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/emoji/EmojiTreeNode;

    return-object p1
.end method
