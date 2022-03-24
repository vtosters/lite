.class public Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerViewAdapterWrapper.java"

# interfaces
.implements Lme/grishka/appkit/preloading/PrefetchInfoProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lme/grishka/appkit/preloading/PrefetchInfoProvider;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 15
    iput-object p1, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 46
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 77
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 31
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 51
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    return p1
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 21
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 88
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public d_(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d_(Z)V

    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    invoke-interface {v0, p1, p2}, Lme/grishka/appkit/preloading/PrefetchInfoProvider;->e(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 93
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lme/grishka/appkit/views/RecyclerViewAdapterWrapper;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    invoke-interface {v0, p1}, Lme/grishka/appkit/preloading/PrefetchInfoProvider;->g(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
