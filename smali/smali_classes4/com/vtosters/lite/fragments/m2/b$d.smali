.class public abstract Lcom/vtosters/lite/fragments/m2/b$d;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "SegmenterFragment.java"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vtosters/lite/ui/g0/a$a;
.implements Lcom/vk/core/view/FastScroller$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vtosters/lite/ui/b0/i<",
        "TT;>;>",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;",
        "Lcom/vk/core/ui/o;",
        "Lcom/vtosters/lite/ui/g0/a$a;",
        "Lcom/vk/core/view/FastScroller$d;"
    }
.end annotation


# instance fields
.field protected a:Lcom/vtosters/lite/ui/util/Segmenter;

.field final synthetic b:Lcom/vtosters/lite/fragments/m2/b;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/m2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m2/b$d;->b:Lcom/vtosters/lite/fragments/m2/b;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public F(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/b$d;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->c(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->d(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public G(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/b$d;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->b(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v3, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->c(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v4, v3}, Lcom/vtosters/lite/ui/util/Segmenter;->a(I)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/vtosters/lite/fragments/m2/b$d;->b:Lcom/vtosters/lite/fragments/m2/b;

    invoke-virtual {v5}, Lcom/vtosters/lite/fragments/m2/b;->d5()I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v6, v0}, Lcom/vtosters/lite/ui/util/Segmenter;->h(I)Z

    move-result v6

    sub-int/2addr p1, v0

    sub-int/2addr p1, v6

    .line 7
    invoke-static {v4, v5}, Lcom/vk/core/util/o0;->a(II)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/util/Segmenter;->a()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public H(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/m2/b$c;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/m2/b$c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/ui/util/Segmenter;)Lcom/vtosters/lite/fragments/m2/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/tonicartos/superslim/a$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->b:Lcom/vtosters/lite/fragments/m2/b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/b;->h(Lcom/vtosters/lite/fragments/m2/b;)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->b:Lcom/vtosters/lite/fragments/m2/b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/b;->i(Lcom/vtosters/lite/fragments/m2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43200000    # 160.0f

    .line 7
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/a$a;->c(I)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/a$a;->d(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 9
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/a$a;->c(I)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/a$a;->d(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/a$a;->d(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/b0/i;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/tonicartos/superslim/a$a;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/m2/b$d;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/friends/f;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/friends/f;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V
    .locals 1

    .line 2
    check-cast p1, Lcom/vtosters/lite/fragments/m2/b$c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->c()Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    .line 4
    iput p1, p2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/b$d;->b:Lcom/vtosters/lite/fragments/m2/b;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/b;->g(Lcom/vtosters/lite/fragments/m2/b;)Lcom/vtosters/lite/ui/g0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/b$d;->b:Lcom/vtosters/lite/fragments/m2/b;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/b;->g(Lcom/vtosters/lite/fragments/m2/b;)Lcom/vtosters/lite/ui/g0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/g0/b;->a()I

    move-result p1

    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p2, p3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a(I)V

    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/b$d;->e(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/friends/f;

    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/m2/b$d;->F(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    .line 3
    iput p1, p2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public abstract e(II)Ljava/lang/String;
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->c()Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/b$d;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/util/Segmenter;->c()Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    if-nez v1, :cond_2

    if-gt p1, v0, :cond_2

    or-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/tonicartos/superslim/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/a$a;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m2/b$d;->b:Lcom/vtosters/lite/fragments/m2/b;

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/fragments/m2/b;->u0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/a$a;->d(I)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m2/b$d;->a:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v1, p2}, Lcom/vtosters/lite/ui/util/Segmenter;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a(I)V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    sget v1, Lcom/tonicartos/superslim/a;->g:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b(I)V

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m2/b$d;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/fragments/m2/b$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/fragments/m2/b$d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/fragments/m2/b$d;->a(Lcom/vtosters/lite/ui/b0/i;Lcom/tonicartos/superslim/a$a;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/fragments/m2/b$d;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/b$d;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/b$d;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/b$d;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public u(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/b$d;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/b$d;->H(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
