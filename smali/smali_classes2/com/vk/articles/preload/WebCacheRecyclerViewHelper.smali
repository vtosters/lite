.class public final Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;
.super Lcom/vk/lists/PreloadScrollListener;
.source "WebCacheRecyclerViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$a;
    }
.end annotation


# static fields
.field private static q:I


# instance fields
.field private final i:Lcom/vk/lists/PagingOnScrollListenerWrapper;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/articles/preload/WebCacheProvider;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private final p:Lcom/vk/articles/preload/QueryParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/articles/preload/QueryParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/lists/PreloadScrollListener;-><init>(ILcom/vk/lists/PreloadCallback;)V

    iput-object p2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->p:Lcom/vk/articles/preload/QueryParameters;

    .line 2
    new-instance p1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {p1, p0}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->i:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->k:Landroidx/collection/ArraySet;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {p2}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 29
    aget v3, v1, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    aget v5, v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr v5, p1

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    aget v5, v1, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 33
    aget v1, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, v3

    .line 34
    div-int/2addr p1, v0

    add-int/2addr v3, p1

    sub-int/2addr p2, v4

    .line 35
    div-int/2addr p2, v0

    add-int/2addr v4, p2

    sub-int/2addr v4, v3

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/vk/lists/PreloadScrollListener;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lcom/vk/lists/PreloadScrollListener;->e:I

    iget v0, p0, Lcom/vk/lists/PreloadScrollListener;->f:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_4

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/articles/preload/WebCacheProvider;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lcom/vk/articles/preload/WebCacheProvider;->g(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->k:Landroidx/collection/ArraySet;

    invoke-virtual {v3, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    iget v5, p0, Lcom/vk/lists/PreloadScrollListener;->e:I

    sub-int v5, p1, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "recyclerView!!.getChildAt(i - firstVisible)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v3, v4}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 12
    :cond_2
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eq p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Ljava/util/ArrayList;

    sget-object v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$c;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$c;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/vk/dto/articles/Article;->J:Lcom/vk/dto/articles/Article$b;

    invoke-virtual {v2, v5}, Lcom/vk/dto/articles/Article$b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 17
    sget-object v3, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    iget-object v2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "recyclerView!!.context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->p:Lcom/vk/articles/preload/QueryParameters;

    invoke-virtual/range {v3 .. v8}, Lcom/vk/articles/preload/WebCachePreloader;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    nop

    .line 18
    iget-boolean v2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->n:Z

    if-nez v2, :cond_8

    .line 19
    iget-object v2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120386

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 20
    iput-boolean p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->n:Z

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->m:Z

    .line 25
    sget v1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->q:I

    add-int/2addr v1, v0

    sput v1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->q:I

    .line 26
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->i:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    new-instance v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$b;-><init>(Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/vk/articles/preload/WebCacheProvider;)V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/preload/WebCacheProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/articles/preload/WebCacheProvider;->g(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    iget-object v1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->p:Lcom/vk/articles/preload/QueryParameters;

    invoke-virtual {v0, p1, v1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;Lcom/vk/articles/preload/QueryParameters;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->m:Z

    .line 5
    sget v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->q:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->q:I

    .line 6
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->i:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->k:Landroidx/collection/ArraySet;

    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/util/Set;)V

    .line 8
    iget-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->k:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 9
    sget p1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->q:I

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/vk/articles/preload/WebCachePreloader;->e()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/vk/articles/preload/QueryParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->p:Lcom/vk/articles/preload/QueryParameters;

    return-object v0
.end method
