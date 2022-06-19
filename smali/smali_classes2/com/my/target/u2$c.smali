.class final Lcom/my/target/u2$c;
.super Lcom/my/target/q2;
.source "RecyclerVerticalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/q2<",
        "Lcom/my/target/u2$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/q2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/my/target/u2$b;

    .line 2
    invoke-virtual {p1}, Lcom/my/target/u2$b;->c0()Lcom/my/target/l2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/my/target/q2;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/p1/c/a/b;

    .line 5
    invoke-virtual {p2}, Lcom/my/target/j;->n()Lcom/my/target/common/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/my/target/l2;->getSmartImageView()Lcom/my/target/z0;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/my/target/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/z0;->setPlaceholderWidth(I)V

    .line 8
    invoke-virtual {v0}, Lcom/my/target/i;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/z0;->setPlaceholderHeight(I)V

    .line 9
    invoke-static {v0, v1}, Lcom/my/target/g1;->a(Lcom/my/target/common/e/b;Landroid/widget/ImageView;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/l2;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/my/target/l2;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/my/target/l2;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/my/target/l2;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/my/target/j;->i()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/my/target/l2;->getRatingView()Lcom/my/target/b1;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lcom/my/target/j;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p2}, Lcom/my/target/j;->p()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/my/target/b1;->setRating(F)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/my/target/q2;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lcom/my/target/j;->d()Lcom/my/target/h;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/target/l2;->a(Landroid/view/View$OnClickListener;Lcom/my/target/h;)V

    .line 26
    invoke-virtual {p1}, Lcom/my/target/l2;->getCtaButtonView()Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/q2;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/my/target/u2$b;

    new-instance p2, Lcom/my/target/l2;

    iget-object v0, p0, Lcom/my/target/q2;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/l2;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/my/target/u2$b;-><init>(Lcom/my/target/l2;)V

    return-object p1
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/my/target/u2$b;

    .line 2
    invoke-virtual {p1}, Lcom/my/target/u2$b;->c0()Lcom/my/target/l2;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/my/target/l2;->a(Landroid/view/View$OnClickListener;Lcom/my/target/h;)V

    .line 4
    invoke-virtual {p1}, Lcom/my/target/l2;->getCtaButtonView()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
