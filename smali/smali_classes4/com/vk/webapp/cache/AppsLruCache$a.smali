.class public final Lcom/vk/webapp/cache/AppsLruCache$a;
.super Landroidx/collection/LruCache;
.source "AppsLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/cache/AppsLruCache;-><init>(ILcom/vk/webapp/cache/AppsCacheChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/vk/webapp/cache/AppsCache$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/cache/AppsCacheChangeListener;


# direct methods
.method constructor <init>(Lcom/vk/webapp/cache/AppsCacheChangeListener;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/cache/AppsLruCache$a;->a:Lcom/vk/webapp/cache/AppsCacheChangeListener;

    invoke-direct {p0, p3}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZILcom/vk/webapp/cache/AppsCache$a;Lcom/vk/webapp/cache/AppsCache$a;)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/cache/AppsLruCache$a;->a:Lcom/vk/webapp/cache/AppsCacheChangeListener;

    invoke-interface {p1, p2, p3}, Lcom/vk/webapp/cache/AppsCacheChangeListener;->a(ILcom/vk/webapp/cache/AppsCache$a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/cache/AppsLruCache$a;->a:Lcom/vk/webapp/cache/AppsCacheChangeListener;

    invoke-interface {p1, p2, p3, p4}, Lcom/vk/webapp/cache/AppsCacheChangeListener;->a(ILcom/vk/webapp/cache/AppsCache$a;Lcom/vk/webapp/cache/AppsCache$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/vk/webapp/cache/AppsCache$a;

    check-cast p4, Lcom/vk/webapp/cache/AppsCache$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/webapp/cache/AppsLruCache$a;->a(ZILcom/vk/webapp/cache/AppsCache$a;Lcom/vk/webapp/cache/AppsCache$a;)V

    return-void
.end method
