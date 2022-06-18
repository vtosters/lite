.class final Lcom/vk/stickers/z$a;
.super Ljava/lang/Object;
.source "StickersKeyboardView.kt"

# interfaces
.implements Lcom/vk/stickers/LongtapRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vk/stickers/StickersKeyboardAdapter;

.field private final c:Lcom/vk/stickers/r;

.field final synthetic d:Lcom/vk/stickers/z;


# direct methods
.method public constructor <init>(Lcom/vk/stickers/z;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stickers/StickersKeyboardAdapter;Lcom/vk/stickers/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/stickers/StickersKeyboardAdapter;",
            "Lcom/vk/stickers/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/z$a;->d:Lcom/vk/stickers/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/stickers/z$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/vk/stickers/z$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    iput-object p4, p0, Lcom/vk/stickers/z$a;->c:Lcom/vk/stickers/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/z$a;->c:Lcom/vk/stickers/r;

    invoke-virtual {v0}, Lcom/vk/stickers/r;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/z$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/stickers/z$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {v1}, Lcom/vk/stickers/StickersKeyboardAdapter;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/stickers/z$a;->b:Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {v2}, Lcom/vk/stickers/StickersKeyboardAdapter;->k()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/z$a;->c:Lcom/vk/stickers/r;

    iget-object v2, p0, Lcom/vk/stickers/z$a;->d:Lcom/vk/stickers/z;

    invoke-static {v2}, Lcom/vk/stickers/z;->a(Lcom/vk/stickers/z;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/z$a;->d:Lcom/vk/stickers/z;

    invoke-virtual {v3}, Lcom/vk/stickers/z;->getAnchorViewProvider()Lcom/vk/stickers/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/vk/stickers/a;->a()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/stickers/r;->a(Ljava/util/List;ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/z$a;->c:Lcom/vk/stickers/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stickers/r;->a(Lcom/vk/stickers/r;ZILjava/lang/Object;)V

    return-void
.end method
