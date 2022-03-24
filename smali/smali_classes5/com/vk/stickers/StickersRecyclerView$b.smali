.class public final Lcom/vk/stickers/StickersRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$n;
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
.field final synthetic a:Lcom/vk/stickers/StickersRecyclerView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/vk/stickers/StickersRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->b:I

    const/4 p1, -0x3

    .line 139
    iput p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 143
    iget-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {p1}, Lcom/vk/stickers/StickersRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result p2

    .line 146
    iget p3, p0, Lcom/vk/stickers/StickersRecyclerView$b;->b:I

    if-eq p2, p3, :cond_5

    if-ltz p2, :cond_5

    .line 147
    iget-object p3, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {p3}, Lcom/vk/stickers/StickersRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.StickersKeyboardAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p3, Lcom/vk/stickers/StickersKeyboardAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/stickers/StickersKeyboardAdapter;->g(I)I

    move-result p3

    .line 148
    iget v0, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:I

    if-eq v0, p3, :cond_4

    .line 149
    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {v0}, Lcom/vk/stickers/StickersRecyclerView;->a(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/d/StickerKeyboardListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Lcom/vk/stickers/d/StickerKeyboardListener;->a(I)V

    .line 150
    :cond_2
    iput p3, p0, Lcom/vk/stickers/StickersRecyclerView$b;->c:I

    .line 151
    iget-object p3, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {p3}, Lcom/vk/stickers/StickersRecyclerView;->b(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.StickersRecyclerView.HeaderInfoProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Lcom/vk/stickers/StickersRecyclerView$a;

    invoke-interface {v0, p2}, Lcom/vk/stickers/StickersRecyclerView$a;->j(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->a(I)V

    .line 153
    :cond_4
    iput p2, p0, Lcom/vk/stickers/StickersRecyclerView$b;->b:I

    .line 156
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->s()I

    move-result p2

    .line 157
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->H()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_6

    .line 158
    iget-object p1, p0, Lcom/vk/stickers/StickersRecyclerView$b;->a:Lcom/vk/stickers/StickersRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/StickersRecyclerView;->b(Lcom/vk/stickers/StickersRecyclerView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardAnalytics;->e()V

    :cond_6
    return-void
.end method
