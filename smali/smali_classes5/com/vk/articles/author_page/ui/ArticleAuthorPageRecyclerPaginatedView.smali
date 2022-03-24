.class public final Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "ArticleAuthorPageRecyclerPaginatedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView$a;

.field private static final s:I


# instance fields
.field private q:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView$a;

    const/16 v0, 0x30

    .line 94
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->s:I

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final varargs synthetic a(I[Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;->b(I[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "LayoutInflater.from(cont\u2026 = createLayoutParams() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x31

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    sget v1, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    .line 33
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez p1, :cond_0

    const-string p2, "subscribeView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez p1, :cond_1

    const-string p2, "subscribeView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez p1, :cond_2

    const-string p2, "subscribeView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_0

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    const/4 v0, 0x5

    .line 54
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v1, :cond_0

    const-string v2, "subscribeView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->c:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->e:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    check-cast v3, Landroid/view/View;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->d:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a(I[Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_1

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->a(ZZ)V

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/AbstractErrorView;
    .locals 0

    .line 41
    new-instance p2, Lcom/vk/lists/DefaultErrorView;

    invoke-direct {p2, p1}, Lcom/vk/lists/DefaultErrorView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f06021d

    .line 42
    invoke-virtual {p2, p1}, Lcom/vk/lists/DefaultErrorView;->setMessageColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/DefaultErrorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    check-cast p2, Lcom/vk/lists/AbstractErrorView;

    return-object p2
.end method

.method public b()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_0

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 60
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_0

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 70
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_0

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 75
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_0

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 80
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_0

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 85
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->f()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_0

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 90
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->g()V

    return-void
.end method

.method public final getToggleSubscription()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->q:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final setToggleSubscription(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->r:Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;

    if-nez v0, :cond_0

    const-string v1, "subscribeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->setToggleSubscription(Lkotlin/jvm/a/a;)V

    .line 24
    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageRecyclerPaginatedView;->q:Lkotlin/jvm/a/a;

    return-void
.end method
