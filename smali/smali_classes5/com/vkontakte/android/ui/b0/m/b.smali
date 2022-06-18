.class public final Lcom/vkontakte/android/ui/b0/m/b;
.super Lcom/vkontakte/android/ui/b0/m/a;
.source "ArchivedCommentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/vk/wall/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/e;)V
    .locals 1

    const v0, 0x7f0d016c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/m/a;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/b0/m/b;->h:Lcom/vk/wall/e;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.comment_restore_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->e:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.comment_block_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->f:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.comment_report_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->g:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/q;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/m/b;->g(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public g(Lcom/vkontakte/android/q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->h:Lcom/vk/wall/e;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getUid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/wall/e;->c(I)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getUid()I

    move-result v1

    invoke-static {v1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v3, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "itemView"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v6, "parent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/vkontakte/android/ui/b0/m/b;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-interface {p1}, Lcom/vkontakte/android/q;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->g:Landroid/widget/TextView;

    const v1, 0x7f120c8c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->g:Landroid/widget/TextView;

    const v1, 0x7f120c85

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_4
    invoke-interface {p1}, Lcom/vkontakte/android/q;->j1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getUid()I

    move-result p1

    if-ltz p1, :cond_6

    const p1, 0x7f12101f

    goto :goto_5

    :cond_6
    const p1, 0x7f12020e

    .line 16
    :goto_5
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getUid()I

    move-result p1

    if-ltz p1, :cond_8

    const p1, 0x7f12016b

    goto :goto_6

    :cond_8
    const p1, 0x7f12020d

    .line 19
    :goto_6
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/b;->h:Lcom/vk/wall/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/m/a;->g0()Lcom/vk/wall/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/b0/m/e;->a(Lcom/vk/wall/b;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lcom/vk/common/view/disableable/a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/vk/common/view/disableable/a;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/a;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "getItem()"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->h:Lcom/vk/wall/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/q;

    invoke-interface {v1}, Lcom/vkontakte/android/q;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/wall/e;->d(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->h:Lcom/vk/wall/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/q;

    invoke-interface {p1, v1}, Lcom/vk/wall/e;->c(Lcom/vkontakte/android/q;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/b;->h:Lcom/vk/wall/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/q;

    invoke-interface {p1, v1}, Lcom/vk/wall/e;->b(Lcom/vkontakte/android/q;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02b2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
