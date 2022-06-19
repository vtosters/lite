.class Lme/grishka/appkit/views/UsableRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "UsableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/views/UsableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/views/UsableRecyclerView;


# direct methods
.method constructor <init>(Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object v0

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result v1

    iget-object v2, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->c(Lme/grishka/appkit/views/UsableRecyclerView;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p2

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->c()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p2

    iget-object p3, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p3

    invoke-virtual {p3}, Lme/grishka/appkit/views/RecyclerViewDelegate;->c()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p2

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->c()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    .line 2
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->c(Lme/grishka/appkit/views/UsableRecyclerView;)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p2

    iget-object p3, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p3

    invoke-virtual {p3}, Lme/grishka/appkit/views/RecyclerViewDelegate;->c()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p2

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->c()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    .line 2
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$a;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->c(Lme/grishka/appkit/views/UsableRecyclerView;)V

    return-void
.end method
