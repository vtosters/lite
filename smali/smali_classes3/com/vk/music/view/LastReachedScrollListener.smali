.class public final Lcom/vk/music/view/LastReachedScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LastReachedScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/LastReachedScrollListener$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:Lcom/vk/music/view/LastReachedScrollListener$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iput p2, p0, Lcom/vk/music/view/LastReachedScrollListener;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/view/LastReachedScrollListener$a;)V
    .locals 0
    .param p1    # Lcom/vk/music/view/LastReachedScrollListener$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->d:Lcom/vk/music/view/LastReachedScrollListener$a;

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/music/view/LastReachedScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget p3, p0, Lcom/vk/music/view/LastReachedScrollListener;->b:I

    sub-int/2addr p1, p3

    if-lt p2, p1, :cond_0

    .line 3
    iget p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->c:I

    if-eq p2, p1, :cond_1

    .line 4
    iput p2, p0, Lcom/vk/music/view/LastReachedScrollListener;->c:I

    .line 5
    iget-object p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->d:Lcom/vk/music/view/LastReachedScrollListener$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/vk/music/view/LastReachedScrollListener$a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Lcom/vk/music/view/LastReachedScrollListener;->c:I

    :cond_1
    :goto_0
    return-void
.end method
