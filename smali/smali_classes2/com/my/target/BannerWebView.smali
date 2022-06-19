.class public Lcom/my/target/BannerWebView;
.super Landroid/webkit/WebView;
.source "BannerWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/BannerWebView$f;,
        Lcom/my/target/BannerWebView$e;,
        Lcom/my/target/BannerWebView$d;,
        Lcom/my/target/BannerWebView$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebViewClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/webkit/WebChromeClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/my/target/BannerWebView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/BannerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/BannerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/my/target/BannerWebView$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/my/target/BannerWebView$d;-><init>(Lcom/my/target/BannerWebView;Lcom/my/target/BannerWebView$a;)V

    iput-object p1, p0, Lcom/my/target/BannerWebView;->b:Landroid/webkit/WebChromeClient;

    .line 5
    new-instance p1, Lcom/my/target/BannerWebView$e;

    invoke-direct {p1, p0, p2}, Lcom/my/target/BannerWebView$e;-><init>(Lcom/my/target/BannerWebView;Lcom/my/target/BannerWebView$a;)V

    iput-object p1, p0, Lcom/my/target/BannerWebView;->a:Landroid/webkit/WebViewClient;

    .line 6
    new-instance p1, Lcom/my/target/BannerWebView$f;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/my/target/BannerWebView$f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    new-instance p2, Lcom/my/target/BannerWebView$a;

    invoke-direct {p2, p0}, Lcom/my/target/BannerWebView$a;-><init>(Lcom/my/target/BannerWebView;)V

    invoke-virtual {p1, p2}, Lcom/my/target/BannerWebView$f;->a(Lcom/my/target/BannerWebView$f$a;)V

    .line 8
    new-instance p2, Lcom/my/target/BannerWebView$b;

    invoke-direct {p2, p0, p1}, Lcom/my/target/BannerWebView$b;-><init>(Lcom/my/target/BannerWebView;Lcom/my/target/BannerWebView$f;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    .line 20
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/my/target/BannerWebView;->b:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    iget-object p1, p0, Lcom/my/target/BannerWebView;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/BannerWebView;)Lcom/my/target/BannerWebView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/BannerWebView;->d:Lcom/my/target/BannerWebView$c;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/my/target/BannerWebView;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/BannerWebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/BannerWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/my/target/BannerWebView;->d:Lcom/my/target/BannerWebView$c;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/my/target/BannerWebView$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/BannerWebView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/my/target/BannerWebView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/my/target/BannerWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/BannerWebView;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/BannerWebView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/my/target/BannerWebView;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/my/target/BannerWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/BannerWebView;->a()V

    return-void
.end method

.method static synthetic d(Lcom/my/target/BannerWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/BannerWebView;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/my/target/BannerWebView;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/BannerWebView;->c:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/my/target/JsCall;)V
    .locals 2
    .param p1    # Lcom/my/target/JsCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:AdmanJS.execute("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/JsCall;->g()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/my/target/BannerWebView;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/my/target/BannerWebView;->f:Z

    const-string v2, "https://ad.mail.ru/"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/my/target/BannerWebView;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public setBannerWebViewListener(Lcom/my/target/BannerWebView$c;)V
    .locals 0
    .param p1    # Lcom/my/target/BannerWebView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/BannerWebView;->d:Lcom/my/target/BannerWebView$c;

    return-void
.end method
