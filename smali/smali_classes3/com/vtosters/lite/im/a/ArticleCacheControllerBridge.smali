.class public final Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;
.super Lcom/vk/im/engine/internal/a/WebUrlCacheController;
.source "ArticleCacheControllerBridge.kt"


# instance fields
.field private final a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

.field private final b:Lcom/vk/lists/PagingOnScrollListenerWrapper;

.field private final c:Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge$a;

.field private d:Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/internal/a/WebUrlCacheController;-><init>()V

    .line 14
    new-instance v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    .line 15
    new-instance v0, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    iget-object v1, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    check-cast v1, Lcom/vk/lists/PagingOnScrollListener;

    invoke-direct {v0, v1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->b:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    .line 16
    new-instance v0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge$a;-><init>(Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->c:Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge$a;

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    iget-object v1, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->c:Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge$a;

    check-cast v1, Lcom/vk/articles/preload/WebCacheProvider;

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Lcom/vk/articles/preload/WebCacheProvider;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->d:Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->b:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->b:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->d:Lcom/vk/im/engine/internal/a/WebUrlCacheController$a;

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
