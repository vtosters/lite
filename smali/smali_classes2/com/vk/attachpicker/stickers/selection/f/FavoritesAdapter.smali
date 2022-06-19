.class public final Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavoritesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "favoritesStickers[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/stickers/StickerItem;

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;->a(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;
    .locals 6

    .line 2
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/f/FavoritesAdapter;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
