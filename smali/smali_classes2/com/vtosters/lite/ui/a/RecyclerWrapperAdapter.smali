.class public Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerWrapperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public d_(Z)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d_(Z)V

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d_(Z)V

    return-void
.end method
