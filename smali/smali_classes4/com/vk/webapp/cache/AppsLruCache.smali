.class public final Lcom/vk/webapp/cache/AppsLruCache;
.super Ljava/lang/Object;
.source "AppsLruCache.kt"

# interfaces
.implements Lcom/vk/webapp/cache/AppsCache;


# instance fields
.field private final b:Lcom/vk/webapp/cache/AppsLruCache$a;


# direct methods
.method public constructor <init>(ILcom/vk/webapp/cache/AppsCacheChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/cache/AppsLruCache$a;

    invoke-direct {v0, p2, p1, p1}, Lcom/vk/webapp/cache/AppsLruCache$a;-><init>(Lcom/vk/webapp/cache/AppsCacheChangeListener;II)V

    iput-object v0, p0, Lcom/vk/webapp/cache/AppsLruCache;->b:Lcom/vk/webapp/cache/AppsLruCache$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/webapp/cache/AppsCache$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsLruCache;->b:Lcom/vk/webapp/cache/AppsLruCache$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/cache/AppsCache$a;

    return-object p1
.end method

.method public a(ILcom/vk/webapp/cache/AppsCache$a;)Lcom/vk/webapp/cache/AppsCache$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsLruCache;->b:Lcom/vk/webapp/cache/AppsLruCache$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/cache/AppsCache$a;

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/cache/AppsLruCache;->b:Lcom/vk/webapp/cache/AppsLruCache$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsLruCache;->b:Lcom/vk/webapp/cache/AppsLruCache$a;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public remove(I)Lcom/vk/webapp/cache/AppsCache$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsLruCache;->b:Lcom/vk/webapp/cache/AppsLruCache$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/cache/AppsCache$a;

    return-object p1
.end method
