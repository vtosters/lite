.class public final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "ArticleAuthorPageRecyclerPaginatedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView$a;
    }
.end annotation


# static fields
.field private static final a0:I


# instance fields
.field private V:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->a0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    return-void

    :cond_0
    const-string v0, "subscribeView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->B1()V

    return-void

    :cond_0
    const-string v0, "subscribeView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->E1()V

    return-void

    :cond_0
    const-string v0, "subscribeView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0063

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "LayoutInflater.from(cont\u2026 = createLayoutParams() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x31

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    sget v1, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->a0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    .line 3
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    const/4 p2, 0x0

    const-string p3, "subscribeView"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/vk/lists/h;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    invoke-super {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/h;)V

    return-void

    :cond_0
    const-string p1, "subscribeView"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/i;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Ljava/lang/Throwable;Lcom/vk/lists/i;)V

    return-void

    :cond_0
    const-string p1, "subscribeView"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    const/4 v2, 0x0

    const-string v3, "subscribeView"

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/widget/FrameLayout;

    aput-object v5, v0, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    aput-object v5, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(I[Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->a(ZZ)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    return-void

    :cond_0
    const-string v0, "subscribeView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/a;
    .locals 0

    .line 1
    new-instance p2, Lcom/vk/lists/DefaultErrorView;

    invoke-direct {p2, p1}, Lcom/vk/lists/DefaultErrorView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->d1()V

    return-void

    :cond_0
    const-string v0, "subscribeView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getToggleSubscription()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->V:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final setToggleSubscription(Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->W:Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->setToggleSubscription(Lkotlin/jvm/b/a;)V

    .line 2
    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageRecyclerPaginatedView;->V:Lkotlin/jvm/b/a;

    return-void

    :cond_0
    const-string p1, "subscribeView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
