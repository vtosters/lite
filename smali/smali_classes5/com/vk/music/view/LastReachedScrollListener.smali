.class public final Lcom/vk/music/view/LastReachedScrollListener;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "LastReachedScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/LastReachedScrollListener$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;

.field private final b:I

.field private c:I

.field private d:Lcom/vk/music/view/LastReachedScrollListener$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    iput p2, p0, Lcom/vk/music/view/LastReachedScrollListener;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/vk/music/view/LastReachedScrollListener;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget p3, p0, Lcom/vk/music/view/LastReachedScrollListener;->b:I

    sub-int/2addr p1, p3

    if-lt p2, p1, :cond_0

    .line 46
    iget p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->c:I

    if-eq p2, p1, :cond_1

    .line 47
    iput p2, p0, Lcom/vk/music/view/LastReachedScrollListener;->c:I

    .line 48
    iget-object p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->d:Lcom/vk/music/view/LastReachedScrollListener$a;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->d:Lcom/vk/music/view/LastReachedScrollListener$a;

    invoke-interface {p1}, Lcom/vk/music/view/LastReachedScrollListener$a;->b()V

    goto :goto_0

    .line 53
    :cond_0
    iput p2, p0, Lcom/vk/music/view/LastReachedScrollListener;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/view/LastReachedScrollListener$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/music/view/LastReachedScrollListener;->d:Lcom/vk/music/view/LastReachedScrollListener$a;

    return-void
.end method
