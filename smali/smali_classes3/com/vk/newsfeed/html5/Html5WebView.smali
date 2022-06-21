.class public final Lcom/vk/newsfeed/html5/Html5WebView;
.super Landroid/webkit/WebView;
.source "Html5WebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/html5/Html5WebView$b;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

.field private C:J

.field private D:J

.field private E:Lcom/vk/newsfeed/html5/Html5WebView$b;

.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->a:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    new-instance v0, Lcom/vk/newsfeed/html5/Html5WebView$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/html5/Html5WebView$a;-><init>(Lcom/vk/newsfeed/html5/Html5WebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    new-instance v0, Lcom/vk/webapp/helpers/WebClients4;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/WebClients4;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 9
    sget-object v2, Lcom/vk/newsfeed/html5/Html5ViewPool;->d:Lcom/vk/newsfeed/html5/Html5ViewPool$a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/html5/Html5ViewPool$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/html5/Html5WebView;->setPageLoaded(Z)V

    .line 20
    iput-boolean p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->d:Z

    .line 21
    iput-boolean p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->c:Z

    .line 22
    iput-boolean p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->e:Z

    .line 23
    iput-boolean p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->f:Z

    .line 24
    iput-boolean p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->g:Z

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->h:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/html5/Html5WebView;)Lcom/vk/dto/newsfeed/entries/Html5Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/html5/Html5WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/html5/Html5WebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/html5/Html5WebView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->d:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/html5/Html5WebView;->setPageLoaded(Z)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->e:Z

    .line 9
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->f:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->E:Lcom/vk/newsfeed/html5/Html5WebView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/html5/Html5WebView$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/html5/Html5WebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/html5/Html5WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->h:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/webapp/utils/WebViewExt;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "about:blank"

    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "uft-8"

    const/4 v6, 0x0

    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->d:Z

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/html5/Html5WebView;->setPageLoaded(Z)V

    .line 16
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->c:Z

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/newsfeed/html5/Html5WebView;->h:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->e:Z

    .line 19
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->f:Z

    .line 20
    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    .line 21
    invoke-static {p1}, Lcom/vk/newsfeed/PostsAnalytics;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->v()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->d:Z

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->g:Z

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->f:Z

    const-string v0, "client_message_launch();"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/html5/Html5WebView;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->C:J

    .line 6
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->D:J

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-static {v0}, Lcom/vk/newsfeed/PostsAnalytics;->c(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->e:Z

    const-string v0, "client_message_pause();"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/html5/Html5WebView;->b(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vk/newsfeed/html5/Html5WebView;->D:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 7
    iget-wide v4, p0, Lcom/vk/newsfeed/html5/Html5WebView;->C:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/vk/newsfeed/html5/Html5WebView;->C:J

    .line 8
    :cond_0
    iput-wide v2, p0, Lcom/vk/newsfeed/html5/Html5WebView;->D:J

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    iget-wide v1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->C:J

    invoke-static {v0, v1, v2}, Lcom/vk/newsfeed/PostsAnalytics;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;J)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->f:Z

    const-string v0, "client_message_resume();"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/html5/Html5WebView;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->D:J

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->B:Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-static {v0}, Lcom/vk/newsfeed/PostsAnalytics;->c(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/vk/newsfeed/html5/Html5WebView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5WebView;->E:Lcom/vk/newsfeed/html5/Html5WebView$b;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lcom/vk/newsfeed/html5/Html5WebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->E:Lcom/vk/newsfeed/html5/Html5WebView$b;

    return-void
.end method

.method public final setPageLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->b:Z

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5WebView;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "jsExecuteQueue.poll()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/html5/Html5WebView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
