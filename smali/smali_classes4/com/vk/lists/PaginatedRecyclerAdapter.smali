.class public Lcom/vk/lists/PaginatedRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PaginatedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/PaginatedRecyclerAdapter$a;,
        Lcom/vk/lists/PaginatedRecyclerAdapter$c;,
        Lcom/vk/lists/PaginatedRecyclerAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$a;",
        ":",
        "Lcom/vk/lists/Clearable;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/lists/FooterErrorViewProvider;

.field private final c:Lcom/vk/lists/FooterLoadingViewProvider;

.field private final d:Lcom/vk/lists/FooterEmptyViewProvider;

.field private final e:Lcom/vk/lists/OnRetryClickListener;

.field private f:I

.field private final g:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/lists/FooterErrorViewProvider;",
            "Lcom/vk/lists/FooterLoadingViewProvider;",
            "Lcom/vk/lists/FooterEmptyViewProvider;",
            "Lcom/vk/lists/OnRetryClickListener;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    .line 196
    new-instance v0, Lcom/vk/lists/PaginatedRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginatedRecyclerAdapter$1;-><init>(Lcom/vk/lists/PaginatedRecyclerAdapter;)V

    iput-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->g:Landroid/support/v7/widget/RecyclerView$c;

    .line 31
    iput-object p5, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->e:Lcom/vk/lists/OnRetryClickListener;

    .line 32
    iput-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 33
    iget-object p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object p5, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->g:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 34
    iput-object p2, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->b:Lcom/vk/lists/FooterErrorViewProvider;

    .line 35
    iput-object p3, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->c:Lcom/vk/lists/FooterLoadingViewProvider;

    .line 36
    iput-object p4, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->d:Lcom/vk/lists/FooterEmptyViewProvider;

    return-void
.end method

.method private m()I
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 63
    invoke-virtual {p0, p2}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vk/lists/PaginatedRecyclerAdapter;->b(I)I

    move-result v0

    const v1, 0x7fffffcb

    if-ne v0, v1, :cond_1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PaginatedRecAdapter"

    const-string v0, "Error handle footer"

    .line 72
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffcd

    return p1

    .line 88
    :cond_0
    iget p1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffcb

    return p1

    :cond_1
    const p1, 0x7fffffcc

    return p1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7

    const v0, 0x7fffffcd

    if-ne p2, v0, :cond_0

    .line 50
    new-instance p2, Lcom/vk/lists/PaginatedRecyclerAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->c:Lcom/vk/lists/FooterLoadingViewProvider;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/vk/lists/PaginatedRecyclerAdapter$c;-><init>(Lcom/vk/lists/PaginatedRecyclerAdapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/FooterLoadingViewProvider;)V

    return-object p2

    :cond_0
    const v0, 0x7fffffcb

    if-ne p2, v0, :cond_1

    .line 52
    new-instance p2, Lcom/vk/lists/PaginatedRecyclerAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->d:Lcom/vk/lists/FooterEmptyViewProvider;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/vk/lists/PaginatedRecyclerAdapter$a;-><init>(Lcom/vk/lists/PaginatedRecyclerAdapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/FooterEmptyViewProvider;)V

    return-object p2

    :cond_1
    const v0, 0x7fffffcc

    if-ne p2, v0, :cond_2

    .line 54
    new-instance p2, Lcom/vk/lists/PaginatedRecyclerAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->b:Lcom/vk/lists/FooterErrorViewProvider;

    iget-object v6, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->e:Lcom/vk/lists/OnRetryClickListener;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/lists/PaginatedRecyclerAdapter$b;-><init>(Lcom/vk/lists/PaginatedRecyclerAdapter;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/OnRetryClickListener;)V

    return-object p2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/vk/lists/Clearable;

    invoke-interface {v0}, Lcom/vk/lists/Clearable;->b()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public d_(Z)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d_(Z)V

    .line 106
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d_(Z)V

    return-void
.end method

.method public g()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 140
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i()V
    .locals 2

    .line 146
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->c:Lcom/vk/lists/FooterLoadingViewProvider;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v0

    .line 148
    iput v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c_(I)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->d_(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 158
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->b:Lcom/vk/lists/FooterErrorViewProvider;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v0

    .line 160
    iput v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c_(I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->d_(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->d:Lcom/vk/lists/FooterEmptyViewProvider;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v0

    .line 172
    iput v1, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c_(I)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->d_(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 182
    iget v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/vk/lists/PaginatedRecyclerAdapter;->f:I

    .line 184
    invoke-virtual {p0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->e_(I)V

    :cond_0
    return-void
.end method
