.class public final Lcom/vk/stickers/StickersRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StickersRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/vk/stickers/StickersRecyclerView;


# direct methods
.method public constructor <init>(Lcom/vk/stickers/StickersRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:Lcom/vk/stickers/StickersRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:I

    const/4 p1, -0x3

    .line 3
    iput p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->b:I

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 4
    iget p3, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:I

    if-eq p2, p3, :cond_4

    if-ltz p2, :cond_4

    .line 5
    iget-object p3, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/stickers/StickersKeyboardAdapter;->H(I)I

    move-result p3

    .line 6
    iget v0, p0, Lcom/vk/stickers/StickersRecyclerView$b;->b:I

    if-eq v0, p3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {v0}, Lcom/vk/stickers/StickersRecyclerView;->c(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/g0/StickerKeyboardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/vk/stickers/g0/StickerKeyboardListener;->a(I)V

    .line 8
    :cond_0
    iput p3, p0, Lcom/vk/stickers/StickersRecyclerView$b;->b:I

    .line 9
    iget-object p3, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {p3}, Lcom/vk/stickers/StickersRecyclerView;->b(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/stickers/StickersRecyclerView$a;

    invoke-interface {v0, p2}, Lcom/vk/stickers/StickersRecyclerView$a;->A(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.StickersRecyclerView.HeaderInfoProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iput p2, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:I

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.StickersKeyboardAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/StickersRecyclerView;->b(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardAnalytics;->c()V

    :cond_5
    return-void

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
