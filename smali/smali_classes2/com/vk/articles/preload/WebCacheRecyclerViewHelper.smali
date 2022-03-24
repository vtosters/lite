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
.field public static final a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$a;

.field private static n:I


# instance fields
.field private final f:Lcom/vk/lists/PagingOnScrollListenerWrapper;

.field private final g:Ljava/util/ArrayList;
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

.field private final h:Landroid/support/v4/f/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/articles/preload/WebCacheProvider;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Lcom/vk/articles/preload/QueryParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$a;

    return-void
.end method

.method public constructor <init>(ILcom/vk/articles/preload/QueryParameters;)V
    .locals 1

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vk/lists/PreloadScrollListener;-><init>(ILcom/vk/lists/PreloadCallback;)V

    iput-object p2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->m:Lcom/vk/articles/preload/QueryParameters;

    .line 20
    new-instance p1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    move-object p2, p0

    check-cast p2, Lcom/vk/lists/PagingOnScrollListener;

    invoke-direct {p1, p2}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->f:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->g:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->h:Landroid/support/v4/f/ArraySet;

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    new-instance p2, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {p2}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [I

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 96
    aget v3, v1, v2

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    aget v1, v1, v2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v1

    sub-int/2addr p1, v3

    .line 104
    div-int/2addr p1, v0

    add-int/2addr v3, p1

    sub-int/2addr p2, v1

    .line 105
    div-int/2addr p2, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v3

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Lcom/vk/articles/preload/QueryParameters;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->m:Lcom/vk/articles/preload/QueryParameters;

    return-object v0
.end method

.method public a(I)V
    .locals 8

    .line 30
    invoke-super {p0, p1}, Lcom/vk/lists/PreloadScrollListener;->a(I)V

    .line 31
    iget-boolean v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->d:I

    iget v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->e:I

    if-gt p1, v0, :cond_4

    .line 38
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/articles/preload/WebCacheProvider;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/vk/articles/preload/WebCacheProvider;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->h:Landroid/support/v4/f/ArraySet;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/ArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    iget-object v3, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iget v4, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->d:I

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "recyclerView!!.getChildAt(i - firstVisible)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v2, v3}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->g:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eq p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->g:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$c;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$c;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 51
    :try_start_1
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    iget-object v1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recyclerView!!.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->m:Lcom/vk/articles/preload/QueryParameters;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)Lcom/vk/articles/ArticleWebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 53
    :catch_1
    iget-boolean v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->k:Z

    if-nez v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102a8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->k:Z

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Z

    .line 75
    sget v1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->n:I

    add-int/2addr v1, v0

    sput v1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->n:I

    .line 76
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->f:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 77
    new-instance v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper$b;-><init>(Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;Landroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/vk/articles/preload/WebCacheProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/preload/WebCacheProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/articles/preload/WebCacheProvider;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    iget-object v1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->m:Lcom/vk/articles/preload/QueryParameters;

    invoke-virtual {v0, p1, v1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;Lcom/vk/articles/preload/QueryParameters;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->j:Z

    .line 83
    sget v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->n:I

    .line 84
    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->f:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 86
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    iget-object v0, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->h:Landroid/support/v4/f/ArraySet;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/util/Set;)V

    .line 87
    iget-object p1, p0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->h:Landroid/support/v4/f/ArraySet;

    invoke-virtual {p1}, Landroid/support/v4/f/ArraySet;->clear()V

    .line 88
    sget p1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->n:I

    if-nez p1, :cond_0

    .line 89
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-virtual {p1}, Lcom/vk/articles/preload/WebCachePreloader;->c()V

    :cond_0
    return-void
.end method
