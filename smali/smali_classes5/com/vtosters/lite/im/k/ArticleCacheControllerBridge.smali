.class public final Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;
.super Lcom/vk/im/engine/j/WebUrlCacheController;
.source "ArticleCacheControllerBridge.kt"


# instance fields
.field private final a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

.field private final b:Lcom/vk/lists/PagingOnScrollListenerWrapper;

.field private final c:Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge$a;

.field private d:Lcom/vk/im/engine/j/WebUrlCacheController$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/j/WebUrlCacheController;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    .line 3
    new-instance v0, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    iget-object v1, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    invoke-direct {v0, v1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->b:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    .line 4
    new-instance v0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge$a;-><init>(Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->c:Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge$a;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    iget-object v1, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->c:Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge$a;

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Lcom/vk/articles/preload/WebCacheProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/j/WebUrlCacheController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->d:Lcom/vk/im/engine/j/WebUrlCacheController$a;

    return-void
.end method

.method public b()Lcom/vk/im/engine/j/WebUrlCacheController$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->d:Lcom/vk/im/engine/j/WebUrlCacheController$a;

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->a:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->b:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/PagingOnScrollListenerWrapper;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;->b:Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/lists/PagingOnScrollListenerWrapper;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
