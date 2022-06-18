.class final Lcom/vk/stickers/details/StickerDetailsView$a;
.super Ljava/lang/Object;
.source "StickerDetailsView.kt"

# interfaces
.implements Lcom/vk/stickers/LongtapRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/details/StickerDetailsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vk/stickers/details/a;

.field private final c:Lcom/vk/stickers/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stickers/details/a;Lcom/vk/stickers/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->b:Lcom/vk/stickers/details/a;

    iput-object p3, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->c:Lcom/vk/stickers/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->c:Lcom/vk/stickers/r;

    invoke-virtual {v0}, Lcom/vk/stickers/r;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->b:Lcom/vk/stickers/details/a;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/details/a;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->c:Lcom/vk/stickers/r;

    iget-object v1, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->b:Lcom/vk/stickers/details/a;

    invoke-virtual {v1}, Lcom/vk/stickers/details/a;->n()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->b:Lcom/vk/stickers/details/a;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/details/a;->H(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/stickers/r;->a(Lcom/vk/stickers/r;Ljava/util/List;ILjava/util/List;Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView$a;->c:Lcom/vk/stickers/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stickers/r;->a(Lcom/vk/stickers/r;ZILjava/lang/Object;)V

    return-void
.end method
