.class public final Lcom/vk/articles/ArticleWebView;
.super Landroid/webkit/WebView;
.source "ArticleWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/ArticleWebView$e;,
        Lcom/vk/articles/ArticleWebView$f;,
        Lcom/vk/articles/ArticleWebView$b;,
        Lcom/vk/articles/ArticleWebView$c;,
        Lcom/vk/articles/ArticleWebView$d;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/vk/articles/ArticleWebView$b;

.field private I:Lcom/vk/articles/ArticleWebView$e;

.field private J:Lcom/vk/articles/ArticleWebView$f;

.field private K:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/vk/articles/ArticlePlayerListener;

.field private P:Z

.field private final a:Lcom/vk/webapp/helpers/WebClients4;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lorg/json/JSONObject;

.field private final d:Lcom/vk/articles/ArticleWebView$j;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/articles/ArticleWebView$c;

.field private g:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

.field private final h:Lcom/vk/music/player/PlayerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/ArticleWebView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/ArticleWebView$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/webapp/helpers/WebClients4;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/WebClients4;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->a:Lcom/vk/webapp/helpers/WebClients4;

    .line 3
    new-instance v0, Lcom/vk/articles/ArticleWebView$j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/articles/ArticleWebView$j;-><init>(Lcom/vk/articles/ArticleWebView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->d:Lcom/vk/articles/ArticleWebView$j;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->e:Ljava/util/Queue;

    .line 5
    new-instance v0, Lcom/vk/articles/ArticleWebView$c;

    invoke-direct {v0}, Lcom/vk/articles/ArticleWebView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->f:Lcom/vk/articles/ArticleWebView$c;

    .line 6
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->h:Lcom/vk/music/player/PlayerModel;

    .line 7
    new-instance v0, Lcom/vk/articles/ArticlePlayerListener;

    invoke-direct {v0, p0}, Lcom/vk/articles/ArticlePlayerListener;-><init>(Lcom/vk/articles/ArticleWebView;)V

    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->O:Lcom/vk/articles/ArticlePlayerListener;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    new-instance v1, Lcom/vk/articles/ArticleWebView$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/articles/ArticleWebView$a;-><init>(Lcom/vk/articles/ArticleWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView;->a:Lcom/vk/webapp/helpers/WebClients4;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v2, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-virtual {v2}, Lcom/vk/articles/preload/WebCachePreloader;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "settings"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleWebView;)Lcom/vk/articles/ArticleWebView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/ArticleWebView;->f:Lcom/vk/articles/ArticleWebView$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/articles/ArticleWebView;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/ArticleWebView;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/ArticleWebView;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method private final setJavascriptBridge(Z)V
    .locals 6

    const-string v0, "AndroidBridge"

    if-eqz p1, :cond_2

    .line 1
    new-instance p1, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    .line 2
    new-instance v1, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;

    invoke-direct {v1, p0}, Lcom/vk/articles/webinterfaces/article/ArticleWebInterfaceImpl;-><init>(Lcom/vk/articles/ArticleWebView;)V

    .line 3
    new-instance v2, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/articles/webinterfaces/d/AudioWebInterfaceImpl;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/articles/ArticleWebView$setJavascriptBridge$1;

    invoke-direct {v4, p0}, Lcom/vk/articles/ArticleWebView$setJavascriptBridge$1;-><init>(Lcom/vk/articles/ArticleWebView;)V

    invoke-direct {v3, v5, v4}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V

    .line 5
    invoke-direct {p1, p0, v1, v2, v3}, Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;-><init>(Lcom/vk/articles/ArticleWebView;Lcom/vk/articles/webinterfaces/article/ArticleWebInterface;Lcom/vk/articles/webinterfaces/d/AudioWebInterface;Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;)V

    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->g:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    .line 6
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView;->g:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Landroid/webkit/WebView;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView;->g:Lcom/vk/articles/webinterfaces/ArticleCompositeWebInterface;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setWebViewBottomPadding(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "var el = document.createElement(\"div\"); el.style.height = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px\'; document.body.appendChild(el);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final setWebViewTopPadding(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "document.body.firstElementChild.style.marginTop = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px\'; void 0;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->a:Lcom/vk/webapp/helpers/WebClients4;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/helpers/WebClients4;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/articles/ArticleWebView;->B:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lcom/vk/webapp/utils/WebViewExt;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    .line 20
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "window.dispatchEvent(new CustomEvent(\'VKWebAppEvent\', "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "detail"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "));"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/articles/ArticleWebView;->setPageLoaded(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/vk/articles/ArticleWebView;->E:Z

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "uri.queryParameterNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "audio_bridge"

    .line 10
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v5}, Lcom/vk/core/extensions/UriExt;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 11
    :cond_6
    invoke-direct {p0, v0}, Lcom/vk/articles/ArticleWebView;->setJavascriptBridge(Z)V

    .line 12
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->F:Ljava/lang/String;

    .line 13
    iput-boolean v4, p0, Lcom/vk/articles/ArticleWebView;->C:Z

    .line 14
    invoke-super {p0, p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/articles/ArticleWebView;->C:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/articles/ArticleWebView;->E:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/articles/ArticleWebView;->B:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/articles/ArticleWebView;->D:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->a:Lcom/vk/webapp/helpers/WebClients4;

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/WebClients4;->a()V

    const/4 v0, 0x0

    const-string v1, "articleWebViewClose"

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/articles/ArticleWebView;->a(Lcom/vk/articles/ArticleWebView;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;

    invoke-direct {v0, p0}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;-><init>(Lcom/vk/articles/ArticleWebView;)V

    .line 2
    iget-object v1, p0, Lcom/vk/articles/ArticleWebView;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->invoke()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/articles/ArticleWebView$g;

    invoke-direct {v1, p0}, Lcom/vk/articles/ArticleWebView$g;-><init>(Lcom/vk/articles/ArticleWebView;)V

    invoke-static {v1}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v2}, Lcom/vk/core/concurrent/VkExecutors;->i()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/vk/articles/ArticleWebView$h;

    invoke-direct {v2, p0, v0}, Lcom/vk/articles/ArticleWebView$h;-><init>(Lcom/vk/articles/ArticleWebView;Lcom/vk/articles/ArticleWebView$onWebViewShown$1;)V

    .line 9
    new-instance v3, Lcom/vk/articles/ArticleWebView$i;

    invoke-direct {v3, v0}, Lcom/vk/articles/ArticleWebView$i;-><init>(Lcom/vk/articles/ArticleWebView$onWebViewShown$1;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->b:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->a:Lcom/vk/webapp/helpers/WebClients4;

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/WebClients4;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->H:Lcom/vk/articles/ArticleWebView$b;

    return-void
.end method

.method public final getActivity$app_armUpload()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getCallback()Lcom/vk/articles/ArticleWebView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->H:Lcom/vk/articles/ArticleWebView$b;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final getLastArticleRawUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastRequestedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnPageErrorListener()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->N:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public final getOnPageFinishedListener()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->M:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public final getOnPagePreloadErrorListener()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->L:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public final getOnPagePreloadFinishedListener()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->K:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public final getOnScrollChangeListener()Lcom/vk/articles/ArticleWebView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->I:Lcom/vk/articles/ArticleWebView$e;

    return-object v0
.end method

.method public final getOnScrollEndListener()Lcom/vk/articles/ArticleWebView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->J:Lcom/vk/articles/ArticleWebView$f;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->H:Lcom/vk/articles/ArticleWebView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/articles/ArticleWebView$b;->z4()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/articles/ArticleWebView;->setWebViewTopPadding(I)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/articles/ArticleWebView;->setWebViewBottomPadding(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/articles/ArticleWebView;->setWebViewTopPadding(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/articles/ArticleWebView;->setWebViewBottomPadding(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/articles/ArticleWebView;->D:Z

    .line 3
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->h:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/articles/ArticleWebView;->O:Lcom/vk/articles/ArticlePlayerListener;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/articles/ArticleWebView;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/articles/ArticleWebView;->D:Z

    .line 3
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->h:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/articles/ArticleWebView;->O:Lcom/vk/articles/ArticlePlayerListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->I:Lcom/vk/articles/ArticleWebView$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/articles/ArticleWebView;->getContentHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/articles/ArticleWebView;->I:Lcom/vk/articles/ArticleWebView$e;

    if-eqz v1, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/vk/articles/ArticleWebView$e;->a(Landroid/webkit/WebView;IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView;->d:Lcom/vk/articles/ArticleWebView$j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean p1, p0, Lcom/vk/articles/ArticleWebView;->P:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView;->d:Lcom/vk/articles/ArticleWebView$j;

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->f:Lcom/vk/articles/ArticleWebView$c;

    invoke-virtual {v0, p1}, Lcom/vk/articles/ArticleWebView$c;->a(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->d:Lcom/vk/articles/ArticleWebView$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/vk/articles/ArticleWebView;->P:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView;->d:Lcom/vk/articles/ArticleWebView$j;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    iput-boolean v1, p0, Lcom/vk/articles/ArticleWebView;->P:Z

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCallback(Lcom/vk/articles/ArticleWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->H:Lcom/vk/articles/ArticleWebView$b;

    return-void
.end method

.method public final setLastArticleRawUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->G:Ljava/lang/String;

    return-void
.end method

.method public final setLastRequestedUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->F:Ljava/lang/String;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/articles/ArticleWebView;->C:Z

    return-void
.end method

.method public final setOnPageErrorListener(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->N:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public final setOnPageFinishedListener(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->M:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public final setOnPagePreloadErrorListener(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->L:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public final setOnPagePreloadFinishedListener(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->K:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public final setOnScrollChangeListener(Lcom/vk/articles/ArticleWebView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->I:Lcom/vk/articles/ArticleWebView$e;

    return-void
.end method

.method public final setOnScrollEndListener(Lcom/vk/articles/ArticleWebView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView;->J:Lcom/vk/articles/ArticleWebView$f;

    return-void
.end method

.method public final setPageError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/articles/ArticleWebView;->E:Z

    return-void
.end method

.method public final setPageLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/articles/ArticleWebView;->B:Z

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "jsExecuteQueue.poll()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
