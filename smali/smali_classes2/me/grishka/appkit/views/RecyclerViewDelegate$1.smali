.class Lme/grishka/appkit/views/RecyclerViewDelegate$1;
.super Landroid/support/v7/widget/RecyclerView$n;
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

    .line 53
    iput-object p1, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$1;->b:Lme/grishka/appkit/views/RecyclerViewDelegate;

    iput-object p2, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$1;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, -0x1

    packed-switch p2, :pswitch_data_0

    const/4 p2, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    .line 69
    iget-object p1, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$1;->a:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 75
    iget-object p1, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$1;->a:Landroid/widget/AbsListView$OnScrollListener;

    iget-object p2, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$1;->b:Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->b()I

    move-result p2

    iget-object p3, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$1;->b:Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-virtual {p3}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p3

    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewDelegate$1;->b:Lme/grishka/appkit/views/RecyclerViewDelegate;

    invoke-static {v0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a(Lme/grishka/appkit/views/RecyclerViewDelegate;)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method
