.class public Lcom/my/target/MraidBridge;
.super Ljava/lang/Object;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/MraidBridge$b;,
        Lcom/my/target/MraidBridge$c;,
        Lcom/my/target/MraidBridge$f;,
        Lcom/my/target/MraidBridge$e;,
        Lcom/my/target/MraidBridge$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/webkit/WebViewClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/my/target/MraidBridge$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/my/target/MraidWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/my/target/MraidBridge$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/MraidBridge$d;-><init>(Lcom/my/target/MraidBridge;Lcom/my/target/MraidBridge$a;)V

    iput-object v0, p0, Lcom/my/target/MraidBridge;->b:Landroid/webkit/WebViewClient;

    .line 3
    iput-object p1, p0, Lcom/my/target/MraidBridge;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/my/target/MraidBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/MraidBridge;->d()V

    return-void
.end method

.method static synthetic b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    return-object p0
.end method

.method private b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lcom/my/target/MraidBridge;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/my/target/MraidBridge;

    invoke-direct {v0, p0}, Lcom/my/target/MraidBridge;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/my/target/MraidBridge;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/my/target/MraidBridge;->e:Z

    .line 4
    iget-object v0, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/my/target/MraidBridge$c;->a(Lcom/my/target/MraidBridge;)V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.nativeComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Injecting Javascript into MRAID WebView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mytarget"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "onloadmraidjs"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MraidBridge: JS call onLoad"

    .line 33
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidBridge: got mytarget scheme "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "mraid"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got mraid command "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    new-instance v2, Lcom/my/target/MraidJsCommand;

    iget-object v3, p0, Lcom/my/target/MraidBridge;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/my/target/MraidJsCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lcom/my/target/MraidJsCommand;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/MraidBridge;->e(Ljava/lang/String;)V

    const-string v1, "{"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "}"

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ltz v1, :cond_3

    if-lez v3, :cond_3

    if-ge v1, v3, :cond_3

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/my/target/MraidBridge;->a(Lcom/my/target/MraidJsCommand;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {v2}, Lcom/my/target/MraidJsCommand;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 48
    :cond_4
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    iget-object v0, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/MraidWebView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    if-eqz v0, :cond_5

    .line 51
    invoke-interface {v0, p1}, Lcom/my/target/MraidBridge$c;->a(Landroid/net/Uri;)V

    :cond_5
    return-void

    .line 52
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid MRAID URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "Mraid command sent an invalid URL"

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/MraidBridge$c;)V
    .locals 0
    .param p1    # Lcom/my/target/MraidBridge$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    return-void
.end method

.method public a(Lcom/my/target/MraidScreenMetrics;)V
    .locals 3
    .param p1    # Lcom/my/target/MraidScreenMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setScreenSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/MraidScreenMetrics;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/my/target/MraidScreenMetrics;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/my/target/MraidScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/MraidBridge;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/my/target/MraidScreenMetrics;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/MraidBridge;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraidbridge.fireSizeChangeEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/MraidScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/MraidWebView;)V
    .locals 3
    .param p1    # Lcom/my/target/MraidWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    .line 15
    iget-object v0, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/my/target/MraidBridge;->a:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 20
    iget-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    iget-object v0, p0, Lcom/my/target/MraidBridge;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    iget-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    new-instance v0, Lcom/my/target/MraidBridge$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/MraidBridge$e;-><init>(Lcom/my/target/MraidBridge;Lcom/my/target/MraidBridge$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    iget-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    new-instance v0, Lcom/my/target/MraidBridge$f;

    invoke-direct {v0, p0, v1}, Lcom/my/target/MraidBridge$f;-><init>(Lcom/my/target/MraidBridge;Lcom/my/target/MraidBridge$a;)V

    invoke-virtual {p1, v0}, Lcom/my/target/MraidWebView;->setVisibilityChangedListener(Lcom/my/target/MraidWebView$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    if-nez v0, :cond_0

    const-string p1, "MRAID bridge called setContentHtml before WebView was attached"

    .line 3
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/my/target/MraidBridge;->e:Z

    const/4 v5, 0x0

    const-string v1, "http://127.0.0.1"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v2, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.fireErrorEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setSupports("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/my/target/MraidBridge;->f:Z

    if-eq p1, v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/my/target/MraidBridge;->f:Z

    return-void
.end method

.method a(Lcom/my/target/MraidJsCommand;Lorg/json/JSONObject;)Z
    .locals 9
    .param p1    # Lcom/my/target/MraidJsCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/my/target/MraidJsCommand;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-boolean p1, p1, Lcom/my/target/MraidJsCommand;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/MraidWebView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Cannot execute this command unless the user clicks"

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    if-nez p1, :cond_1

    const-string p1, "Invalid state to execute this command"

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    if-nez p1, :cond_2

    const-string p1, "The current WebView is being destroyed"

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, -0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "useCustomClose"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "playheadEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xa

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "setExpandProperties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "vpaidEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "setResizeProperties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "storePicture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xc

    goto :goto_0

    :sswitch_6
    const-string v2, "setOrientationProperties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_8
    const-string v2, "open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xe

    goto :goto_0

    :sswitch_a
    const-string v2, "createCalendarEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xd

    goto :goto_0

    :sswitch_b
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "expand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "playVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xb

    goto :goto_0

    :sswitch_e
    const-string v2, "vpaidInit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x8

    :cond_3
    :goto_0
    const-string v2, "url"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "Unspecified MRAID Javascript command"

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_1
    const-string p1, "createCalendarEvent is currently unsupported"

    .line 67
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return v1

    :pswitch_2
    const-string p1, "storePicture is currently unsupported"

    .line 68
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string p1, "playVideo is currently unsupported"

    .line 69
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return v1

    :pswitch_4
    if-nez p2, :cond_4

    const-string p1, "playheadEvent params cannot be null"

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p1, "remain"

    .line 71
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "duration"

    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    .line 73
    iget-object v0, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {v0, p1, p2}, Lcom/my/target/MraidBridge$c;->a(FF)Z

    move-result p1

    return p1

    :pswitch_5
    if-nez p2, :cond_5

    const-string p1, "vpaidEvent params cannot be null"

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p1, "event"

    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {p2, p1}, Lcom/my/target/MraidBridge$c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 77
    :pswitch_6
    iget-object p1, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {p1}, Lcom/my/target/MraidBridge$c;->q()V

    goto/16 :goto_1

    :pswitch_7
    if-nez p2, :cond_6

    const-string p1, "setOrientationProperties params cannot be null"

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const-string p1, "allowOrientationChange"

    .line 79
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "forceOrientation"

    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/my/target/MraidOrientation;->a(Ljava/lang/String;)Lcom/my/target/MraidOrientation;

    move-result-object v2

    if-nez v2, :cond_7

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong orientation "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 83
    :cond_7
    iget-object p2, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {p2, p1, v2}, Lcom/my/target/MraidBridge$c;->a(ZLcom/my/target/MraidOrientation;)Z

    move-result p1

    return p1

    :pswitch_8
    if-nez p2, :cond_8

    const-string p1, "open params cannot be null"

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 85
    :cond_8
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {p2, p1}, Lcom/my/target/MraidBridge$c;->a(Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_9
    if-nez p2, :cond_9

    const-string p1, "useCustomClose params cannot be null"

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 88
    :cond_9
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 89
    iget-object p2, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {p2, p1}, Lcom/my/target/MraidBridge$c;->b(Z)V

    goto :goto_1

    :pswitch_a
    const/4 p1, 0x0

    if-eqz p2, :cond_a

    .line 90
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 91
    :cond_a
    iget-object p2, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {p2, p1}, Lcom/my/target/MraidBridge$c;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 92
    :pswitch_b
    iget-object p1, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {p1}, Lcom/my/target/MraidBridge$c;->r()Z

    move-result p1

    return p1

    :pswitch_c
    if-nez p2, :cond_b

    const-string p1, "setResizeProperties params cannot be null"

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/my/target/MraidBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    const-string p1, "width"

    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "height"

    .line 95
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string p1, "offsetX"

    .line 96
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p1, "offsetY"

    .line 97
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, "allowOffscreen"

    .line 98
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string p1, "customClosePosition"

    .line 99
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/MraidBridge$b;->a(Ljava/lang/String;)I

    move-result v8

    .line 100
    iget-object v2, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface/range {v2 .. v8}, Lcom/my/target/MraidBridge$c;->a(IIIIZI)Z

    move-result p1

    return p1

    .line 101
    :pswitch_d
    iget-object p1, p0, Lcom/my/target/MraidBridge;->c:Lcom/my/target/MraidBridge$c;

    invoke-interface {p1}, Lcom/my/target/MraidBridge$c;->onClose()V

    :goto_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71e3df8e -> :sswitch_e
        -0x706c8659 -> :sswitch_d
        -0x4cd72166 -> :sswitch_c
        -0x37b2634c -> :sswitch_b
        -0x2bba19a0 -> :sswitch_a
        0x0 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x5a5ddf8 -> :sswitch_7
        0x7f3dfe1 -> :sswitch_6
        0x1b5f6cdd -> :sswitch_5
        0x253cb189 -> :sswitch_4
        0x35332378 -> :sswitch_3
        0x51334bef -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6b2b2fe6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setPlacementType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/MraidBridge;->d:Lcom/my/target/MraidWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/MraidWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const-string v0, "mraidbridge.fireReadyEvent()"

    .line 2
    invoke-direct {p0, v0}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge;->f(Ljava/lang/String;)V

    return-void
.end method
