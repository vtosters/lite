.class public abstract Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "SegmenterFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/FastScroller$a;
.implements Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/b/SegmenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;>",
        "Lme/grishka/appkit/views/UsableRecyclerView$a;",
        "Lcom/vtosters/lite/ui/recyclerview/FastScroller$a;",
        "Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field protected b:Lcom/vtosters/lite/ui/util/Segmenter;

.field final synthetic c:Lcom/vtosters/lite/fragments/b/SegmenterFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c:Lcom/vtosters/lite/fragments/b/SegmenterFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/util/Segmenter;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    .line 149
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->f()V

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 225
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/tonicartos/superslim/GridSLM$a;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/GridSLM$a;

    move-result-object v0

    const/4 v1, -0x2

    .line 226
    iput v1, v0, Lcom/tonicartos/superslim/GridSLM$a;->height:I

    .line 227
    iget-object v1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c:Lcom/vtosters/lite/fragments/b/SegmenterFragment;

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/GridSLM$a;->b(I)V

    .line 229
    iget-object v1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v1, p2}, Lcom/vtosters/lite/ui/util/Segmenter;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/GridSLM$a;->c(I)V

    const/4 v1, 0x0

    .line 230
    iput v1, v0, Lcom/tonicartos/superslim/GridSLM$a;->bottomMargin:I

    .line 231
    iput v1, v0, Lcom/tonicartos/superslim/GridSLM$a;->topMargin:I

    .line 232
    sget v1, Lcom/tonicartos/superslim/GridSLM;->a:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/GridSLM$a;->d(I)V

    .line 233
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 246
    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V

    goto :goto_0

    .line 243
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V

    goto :goto_0

    .line 237
    :pswitch_1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V

    goto :goto_0

    .line 240
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0

    .line 163
    check-cast p1, Lcom/vtosters/lite/fragments/f/HeaderHolder;

    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->j(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/fragments/f/HeaderHolder;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p2, Lcom/tonicartos/superslim/GridSLM$a;->a:Z

    .line 165
    iput p1, p2, Lcom/tonicartos/superslim/GridSLM$a;->b:I

    return-void
.end method

.method protected a(Lcom/tonicartos/superslim/GridSLM$a;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c:Lcom/vtosters/lite/fragments/b/SegmenterFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->b(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c:Lcom/vtosters/lite/fragments/b/SegmenterFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->c(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43200000    # 160.0f

    .line 199
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->a(I)V

    const/4 v0, -0x1

    .line 200
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->b(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 202
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->a(I)V

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/GridSLM$a;->b(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/tonicartos/superslim/GridSLM$a;",
            "I)V"
        }
    .end annotation

    .line 171
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->d()Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 218
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->d(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1

    .line 214
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1

    .line 216
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 0

    return-void
.end method

.method public c(I)I
    .locals 3

    .line 269
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->au_()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v1}, Lcom/vtosters/lite/ui/util/Segmenter;->d()Lcom/vtosters/lite/ui/util/Segmenter$Footer;

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

.method public c(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 159
    new-instance v0, Lcom/vtosters/lite/fragments/f/HeaderHolder;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/f/HeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/GridSLM$a;I)V
    .locals 1

    .line 181
    check-cast p1, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/util/Segmenter;->d()Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p2, Lcom/tonicartos/superslim/GridSLM$a;->a:Z

    .line 183
    iput p1, p2, Lcom/tonicartos/superslim/GridSLM$a;->b:I

    .line 184
    iget-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c:Lcom/vtosters/lite/fragments/b/SegmenterFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->a(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c:Lcom/vtosters/lite/fragments/b/SegmenterFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->a(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a()I

    move-result p1

    :goto_0
    iput p1, p2, Lcom/tonicartos/superslim/GridSLM$a;->topMargin:I

    .line 185
    invoke-virtual {p2, p3}, Lcom/tonicartos/superslim/GridSLM$a;->c(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 177
    new-instance v0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->f(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)I
    .locals 2

    .line 259
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->h(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(I)Z
    .locals 7

    .line 282
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->c(I)I

    move-result v0

    .line 284
    iget-object v3, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v3, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->b(I)I

    move-result v3

    .line 285
    iget-object v4, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v4, v3}, Lcom/vtosters/lite/ui/util/Segmenter;->a(I)I

    move-result v4

    .line 286
    iget-object v5, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c:Lcom/vtosters/lite/fragments/b/SegmenterFragment;

    invoke-virtual {v5}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->ay()I

    move-result v5

    .line 287
    iget-object v6, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v6, v0}, Lcom/vtosters/lite/ui/util/Segmenter;->f(I)Z

    move-result v6

    sub-int/2addr p1, v0

    sub-int/2addr p1, v6

    .line 289
    invoke-static {v4, v5}, Lcom/vk/core/util/MathUtils;->a(II)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 291
    iget-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/util/Segmenter;->b()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public j(I)Ljava/lang/CharSequence;
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->au_()I

    move-result v0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v1, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b:Lcom/vtosters/lite/ui/util/Segmenter;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
