.class public final Lcom/vk/lists/PagingOnScrollListenerWrapper;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "PagingOnScrollListenerWrapper.kt"


# instance fields
.field private final a:Lcom/vk/lists/PagingOnScrollListener;


# direct methods
.method public constructor <init>(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 1

    const-string v0, "scroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/vk/lists/PagingOnScrollListener;->a(I)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/lists/PagingOnScrollListener;->a(I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/lists/PagingOnScrollListener;->a(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    const-string v1, "recyclerView.adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v3

    .line 17
    invoke-static {p1}, Lcom/vk/lists/RecyclerViewUtil;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    .line 18
    invoke-static {p1}, Lcom/vk/lists/RecyclerViewUtil;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v5

    .line 19
    iget-object v2, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/vk/lists/PagingOnScrollListener;->a(IIIII)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 26
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.lists.PagingOnScrollListenerWrapper"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    .line 28
    iget-object v0, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    iget-object p1, p1, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
