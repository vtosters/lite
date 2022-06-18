.class public Lcom/vk/im/ui/components/contacts/vc/d;
.super Ljava/lang/Object;
.source "ContactsVc.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/vc/d$c;,
        Lcom/vk/im/ui/components/contacts/vc/d$b;,
        Lcom/vk/im/ui/components/contacts/vc/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final f:Lcom/vk/im/ui/components/contacts/vc/a;

.field private final g:Lcom/vk/im/ui/components/contacts/vc/c;

.field protected h:Landroidx/recyclerview/widget/RecyclerView;

.field protected i:Lcom/vk/core/view/FastScroller;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/view/View;

.field private final l:Lcom/vk/im/ui/components/contacts/vc/d$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/contacts/vc/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->l:Lcom/vk/im/ui/components/contacts/vc/d$a;

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->b:J

    const/16 p2, 0x2d0

    .line 4
    iput p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->c:I

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->d:Landroid/os/Handler;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7
    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/a;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->e:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/d;->l:Lcom/vk/im/ui/components/contacts/vc/d$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/im/ui/components/contacts/vc/a;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/components/contacts/vc/a$a;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->f:Lcom/vk/im/ui/components/contacts/vc/a;

    .line 8
    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/c;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "inflater.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/contacts/vc/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->g:Lcom/vk/im/ui/components/contacts/vc/c;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/contacts/vc/d;->c:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/contacts/vc/d$b;

    invoke-direct {p1, p0, v0}, Lcom/vk/im/ui/components/contacts/vc/d$b;-><init>(Lcom/vk/im/ui/components/contacts/vc/d;I)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->g:Lcom/vk/im/ui/components/contacts/vc/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/h;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/x;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/contacts/vc/d$b;->a(Ljava/util/Set;)V

    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/d;)Lcom/vk/im/ui/components/contacts/vc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->f:Lcom/vk/im/ui/components/contacts/vc/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/d;)Lcom/vk/im/ui/components/contacts/vc/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->l:Lcom/vk/im/ui/components/contacts/vc/d$a;

    return-object p0
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->c:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "list"

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()Lcom/vk/im/ui/components/contacts/vc/d$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/im/ui/components/contacts/vc/d$b;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/vk/im/ui/components/contacts/vc/d$b;

    return-object v0

    :cond_3
    const-string v0, "list"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 3
    sget v0, Lcom/vk/im/ui/j;->vkim_contacts:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/vk/im/ui/h;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.progress)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->k:Landroid/view/View;

    .line 5
    sget p2, Lcom/vk/im/ui/h;->vkim_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_recycler_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget p2, Lcom/vk/im/ui/h;->vkim_fast_scroller:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_fast_scroller)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/FastScroller;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->i:Lcom/vk/core/view/FastScroller;

    .line 7
    sget p2, Lcom/vk/im/ui/h;->vkim_fast_scroll_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_fast_scroll_preview)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->j:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "list"

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->f:Lcom/vk/im/ui/components/contacts/vc/a;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/contacts/vc/d;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->g:Lcom/vk/im/ui/components/contacts/vc/c;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    new-instance v2, Lcom/vk/im/ui/utils/recyclerview/a;

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/ui/utils/recyclerview/a;-><init>(IIIIILkotlin/jvm/internal/i;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/d$c;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/vc/d$c;-><init>(Lcom/vk/im/ui/components/contacts/vc/d;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->i:Lcom/vk/core/view/FastScroller;

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2, v0}, Lcom/vk/core/view/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "view.context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string v0, "view.context.resources.configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/contacts/vc/d;->b(Landroid/content/res/Configuration;)V

    return-object p1

    :cond_0
    const-string p1, "fastScrollerPreview"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "fastScroller"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "list"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "list.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/contacts/vc/d;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/d;->b(Landroid/content/res/Configuration;)V

    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->c(Ljava/lang/Throwable;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/c;",
            ">;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "list"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/vk/im/ui/components/contacts/vc/d;->f:Lcom/vk/im/ui/components/contacts/vc/a;

    invoke-virtual {v4, p1}, Lcom/vk/im/ui/views/adapter_delegate/a;->setItems(Ljava/util/List;)V

    .line 34
    iget-object v4, p0, Lcom/vk/im/ui/components/contacts/vc/d;->g:Lcom/vk/im/ui/components/contacts/vc/c;

    invoke-virtual {v4, p1, p2}, Lcom/vk/im/ui/components/contacts/vc/c;->a(Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/vc/d;->d()Lcom/vk/im/ui/components/contacts/vc/d$b;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/vk/im/ui/components/contacts/vc/d;->g:Lcom/vk/im/ui/components/contacts/vc/c;

    invoke-virtual {v5}, Lcom/vk/im/ui/views/h;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/extensions/x;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/im/ui/components/contacts/vc/d$b;->a(Ljava/util/Set;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 36
    iget-object v4, p0, Lcom/vk/im/ui/components/contacts/vc/d;->f:Lcom/vk/im/ui/components/contacts/vc/a;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_b

    invoke-static {p3}, Lcom/vk/extensions/i;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    :cond_3
    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/vc/d;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/vc/d;->i:Lcom/vk/core/view/FastScroller;

    const-string v0, "fastScroller"

    if-eqz p3, :cond_a

    sget-object v3, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/im/ui/components/contacts/SortOrder;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p3, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    .line 42
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->i:Lcom/vk/core/view/FastScroller;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    .line 43
    :cond_5
    invoke-static {p1, v4}, Lcom/vk/core/extensions/ViewGroupExtKt;->i(Landroid/view/View;I)V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d;->k:Landroid/view/View;

    const-string p2, "progressView"

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p3, v2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "list"

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v3

    .line 10
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->f:Lcom/vk/im/ui/components/contacts/vc/a;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/adapter_delegate/a;->setItems(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->f:Lcom/vk/im/ui/components/contacts/vc/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/contacts/vc/d$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/vc/d$d;-><init>(Lcom/vk/im/ui/components/contacts/vc/d;)V

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/vc/d;->a:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/vk/im/ui/components/contacts/vc/d;->b:J

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_1
    const-string v0, "progressView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
