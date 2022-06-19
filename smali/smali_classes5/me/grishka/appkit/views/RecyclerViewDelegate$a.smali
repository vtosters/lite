.class Lme/grishka/appkit/views/RecyclerViewDelegate$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/grishka/appkit/views/RecyclerViewDelegate;->a(Landroid/widget/AbsListView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AbsListView$OnScrollListener;

.field final synthetic b:Lme/grishka/appkit/views/RecyclerViewDelegate;


# direct methods
.method constructor <init>(Lme/grishka/appkit/views/RecyclerViewDelegate;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$a;->b:Lme/grishka/appkit/views/RecyclerViewDelegate;

    iput-object p2, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$a;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    .line 1
    iget-object p2, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$a;->a:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$a;->a:Landroid/widget/AbsListView$OnScrollListener;

    iget-object p2, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$a;->b:Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p2

    iget-object p3, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$a;->b:Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-virtual {p3}, Lme/grishka/appkit/views/RecyclerViewDelegate;->c()I

    move-result p3

    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$a;->b:Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-static {v0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a(Lme/grishka/appkit/views/RecyclerViewDelegate;)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method
