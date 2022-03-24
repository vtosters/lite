.class Lme/grishka/appkit/views/UsableRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$c;
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

    .line 57
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object v0

    iget-object v1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lme/grishka/appkit/views/RecyclerViewDelegate;->b()I

    move-result v1

    iget-object v2, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    .line 61
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->c(Lme/grishka/appkit/views/UsableRecyclerView;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 78
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->b()I

    move-result p2

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 83
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->b()I

    move-result p2

    iget-object p3, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p3

    invoke-virtual {p3}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->b()I

    move-result p2

    iget-object p3, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p3

    invoke-virtual {p3}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 66
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->b()I

    move-result p2

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    .line 67
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->c(Lme/grishka/appkit/views/UsableRecyclerView;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 72
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/preloading/ListPreloader;

    move-result-object p1

    iget-object p2, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object p2

    invoke-virtual {p2}, Lme/grishka/appkit/views/RecyclerViewDelegate;->b()I

    move-result p2

    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;)Lme/grishka/appkit/views/RecyclerViewDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/RecyclerViewDelegate;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lme/grishka/appkit/preloading/ListPreloader;->a(II)V

    .line 73
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$1;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->c(Lme/grishka/appkit/views/UsableRecyclerView;)V

    return-void
.end method
