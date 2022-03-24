.class public final Lcom/vk/webapp/helpers/OAuthHelper;
.super Ljava/lang/Object;
.source "OAuthHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/helpers/OAuthHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/helpers/OAuthHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/webapp/helpers/OAuthHelper;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/OAuthHelper;-><init>()V

    sput-object v0, Lcom/vk/webapp/helpers/OAuthHelper;->a:Lcom/vk/webapp/helpers/OAuthHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/view/ViewGroup;Lcom/vk/webapp/helpers/OAuthResultListener;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/webapp/helpers/OAuthResultListener;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v8, Landroid/webkit/WebView;

    move-object v0, p1

    invoke-direct {v8, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    .line 27
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 29
    new-instance v9, Lcom/vk/webapp/helpers/OAuthHelper$b;

    move-object v0, v9

    move-object v1, p5

    move/from16 v2, p6

    move v3, p3

    move-object v4, p4

    move-object v5, v8

    move-object v6, p2

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/vk/webapp/helpers/OAuthHelper$b;-><init>(Lcom/vk/webapp/helpers/OAuthResultListener;ZZLandroid/view/ViewGroup;Landroid/webkit/WebView;Landroid/net/Uri;Lkotlin/jvm/a/a;)V

    check-cast v9, Landroid/webkit/WebViewClient;

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/helpers/OAuthHelper;Landroid/content/Context;Landroid/net/Uri;ZLandroid/view/ViewGroup;Lcom/vk/webapp/helpers/OAuthResultListener;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/vk/webapp/helpers/OAuthHelper;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/view/ViewGroup;Lcom/vk/webapp/helpers/OAuthResultListener;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/helpers/OAuthHelper;Landroid/webkit/WebView;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/OAuthHelper;->finish(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final finish(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 117
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 118
    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/webapp/helpers/OAuthHelper$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vk/webapp/helpers/OAuthHelper$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/webapp/helpers/OAuthHelper$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method
