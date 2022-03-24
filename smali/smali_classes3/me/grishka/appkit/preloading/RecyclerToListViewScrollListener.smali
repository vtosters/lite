.class public final Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "RecyclerToListViewScrollListener.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->b:I

    .line 23
    iput v0, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->c:I

    .line 24
    iput v0, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->d:I

    const/high16 v0, -0x80000000

    .line 25
    iput v0, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    .line 29
    iget-object v0, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/high16 p1, -0x80000000

    .line 53
    iput p1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    .line 56
    :goto_0
    iget-object p1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x0

    .line 57
    iget v1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    invoke-interface {p2, v0, v1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 63
    iget p2, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/16 p2, 0x23

    if-ge p3, p2, :cond_0

    .line 64
    iget p2, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->f:I

    if-lez p2, :cond_0

    iget p2, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->f:I

    sub-int/2addr p2, p3

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    const/4 p2, 0x3

    .line 65
    iput p2, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    .line 66
    iget-object p2, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 67
    iget v2, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->e:I

    invoke-interface {v1, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 71
    :cond_0
    iput p3, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->f:I

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    .line 74
    instance-of p3, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p3, :cond_3

    .line 75
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p3

    .line 78
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p1

    .line 81
    iget v1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->b:I

    if-ne p3, v1, :cond_1

    iget v1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->c:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->d:I

    if-eq p1, v1, :cond_3

    .line 83
    :cond_1
    iget-object v1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$OnScrollListener;

    .line 84
    invoke-interface {v2, v0, p3, p2, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_1

    .line 86
    :cond_2
    iput p3, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->b:I

    .line 87
    iput p2, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->c:I

    .line 88
    iput p1, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->d:I

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
