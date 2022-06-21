.class public final Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;
.super Lcom/vk/webapp/cache/AppsRemoveWebViewListener;
.source "AppsCacheManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/cache/AppsCacheManagerImpl;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/webapp/cache/AppsCacheManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;->a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    invoke-direct {p0}, Lcom/vk/webapp/cache/AppsRemoveWebViewListener;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;ILcom/vk/webapp/cache/AppsCache$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/cache/AppsRemoveWebViewListener;->a(ILcom/vk/webapp/cache/AppsCache$a;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/webapp/cache/AppsCache$a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;-><init>(Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;ILcom/vk/webapp/cache/AppsCache$a;)V

    .line 3
    iget-object p2, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;->a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    invoke-static {p2, p1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->b(Lcom/vk/webapp/cache/AppsCacheManagerImpl;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;->a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    invoke-static {p2}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->a(Lcom/vk/webapp/cache/AppsCacheManagerImpl;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;->a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    invoke-static {v1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->a(Lcom/vk/webapp/cache/AppsCacheManagerImpl;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
