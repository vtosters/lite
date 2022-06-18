.class public final Lcom/vk/webapp/cache/AppsCacheManagerImpl;
.super Ljava/lang/Object;
.source "AppsCacheManagerImpl.kt"

# interfaces
.implements Lcom/vk/webapp/cache/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/cache/AppsCacheManagerImpl$a;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Collection<",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;

.field private final f:Lcom/vk/webapp/cache/d;

.field private final g:Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;

.field private final h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->h:Ljava/io/File;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->b:J

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->c:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->d:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;

    invoke-direct {p1, p0}, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;-><init>(Lcom/vk/webapp/cache/AppsCacheManagerImpl;)V

    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->e:Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;

    .line 6
    new-instance p1, Lcom/vk/webapp/cache/d;

    iget-object v1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->e:Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;

    invoke-direct {p1, v0, v1}, Lcom/vk/webapp/cache/d;-><init>(ILcom/vk/webapp/cache/b;)V

    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->f:Lcom/vk/webapp/cache/d;

    .line 7
    new-instance p1, Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;-><init>(Lcom/vk/webapp/cache/AppsCacheManagerImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->g:Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/cache/AppsCacheManagerImpl;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/cache/AppsCacheManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->d(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/cache/AppsCacheManagerImpl;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->e(I)Z

    move-result p0

    return p0
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->g:Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method private final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILcom/vk/webapp/cache/a$a;)Lcom/vk/webapp/cache/a$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->f:Lcom/vk/webapp/cache/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/webapp/cache/d;->a(ILcom/vk/webapp/cache/a$a;)Lcom/vk/webapp/cache/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILkotlin/jvm/b/b;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/vk/webapp/cache/a$a;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/webapp/cache/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->c(I)Lcom/vk/webapp/cache/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cacheDir.absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->f:Lcom/vk/webapp/cache/d;

    invoke-virtual {v0}, Lcom/vk/webapp/cache/d;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->g:Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->d(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->c(I)Lcom/vk/webapp/cache/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/webapp/cache/a$a;->a()Lcom/vk/webapp/n/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/n/a/a;->a()V

    .line 6
    invoke-virtual {v0}, Lcom/vk/webapp/cache/a$a;->g()Landroid/webkit/WebView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/b/a;

    .line 12
    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->g:Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    iget-wide v1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->b:J

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public c(I)Lcom/vk/webapp/cache/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->f:Lcom/vk/webapp/cache/d;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/cache/d;->a(I)Lcom/vk/webapp/cache/a$a;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/vk/webapp/cache/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->f:Lcom/vk/webapp/cache/d;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/cache/d;->remove(I)Lcom/vk/webapp/cache/a$a;

    move-result-object p1

    return-object p1
.end method
