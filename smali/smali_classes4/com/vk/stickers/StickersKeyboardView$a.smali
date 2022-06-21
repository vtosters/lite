.class final Lcom/vk/stickers/StickersKeyboardView$a;
.super Ljava/lang/Object;
.source "StickersKeyboardView.kt"

# interfaces
.implements Lcom/vk/stickers/LongtapRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vk/stickers/StickersKeyboardAdapter;

.field private final c:Lcom/vk/stickers/StickerLongtapWindow;

.field final synthetic d:Lcom/vk/stickers/StickersKeyboardView;


# direct methods
.method public constructor <init>(Lcom/vk/stickers/StickersKeyboardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stickers/StickersKeyboardAdapter;Lcom/vk/stickers/StickerLongtapWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/stickers/StickersKeyboardAdapter;",
            "Lcom/vk/stickers/StickerLongtapWindow;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardView$a;->d:Lcom/vk/stickers/StickersKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/stickers/StickersKeyboardView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/vk/stickers/StickersKeyboardView$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    iput-object p4, p0, Lcom/vk/stickers/StickersKeyboardView$a;->c:Lcom/vk/stickers/StickerLongtapWindow;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$a;->c:Lcom/vk/stickers/StickerLongtapWindow;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapWindow;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardView$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersKeyboardAdapter;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardView$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersKeyboardAdapter;->k()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$a;->c:Lcom/vk/stickers/StickerLongtapWindow;

    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardView$a;->d:Lcom/vk/stickers/StickersKeyboardView;

    invoke-static {v2}, Lcom/vk/stickers/StickersKeyboardView;->a(Lcom/vk/stickers/StickersKeyboardView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/StickersKeyboardView$a;->d:Lcom/vk/stickers/StickersKeyboardView;

    invoke-virtual {v3}, Lcom/vk/stickers/StickersKeyboardView;->getAnchorViewProvider()Lcom/vk/stickers/AnchorViewProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/vk/stickers/AnchorViewProvider;->a()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/stickers/StickerLongtapWindow;->a(Ljava/util/List;ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardView$a;->c:Lcom/vk/stickers/StickerLongtapWindow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapWindow;ZILjava/lang/Object;)V

    return-void
.end method
