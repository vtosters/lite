.class public final Lcom/vk/webapp/helpers/OAuthHelper$b;
.super Landroid/webkit/WebViewClient;
.source "OAuthHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/OAuthHelper;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/view/ViewGroup;Lcom/vk/webapp/helpers/OAuthResultListener;ZLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/OAuthResultListener;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/webkit/WebView;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lkotlin/jvm/a/a;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/vk/webapp/helpers/OAuthResultListener;ZZLandroid/view/ViewGroup;Landroid/webkit/WebView;Landroid/net/Uri;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->a:Lcom/vk/webapp/helpers/OAuthResultListener;

    iput-boolean p2, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->b:Z

    iput-boolean p3, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->c:Z

    iput-object p4, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->f:Landroid/net/Uri;

    iput-object p7, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->g:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getOauthCom()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultUri"

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/blank.html"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/16 v2, 0x23

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "access_token"

    .line 76
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->a:Lcom/vk/webapp/helpers/OAuthResultListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/vk/webapp/helpers/OAuthResultListener;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "error_description"

    .line 80
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_reason"

    .line 81
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    .line 82
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->a:Lcom/vk/webapp/helpers/OAuthResultListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, p1, v1}, Lcom/vk/webapp/helpers/OAuthResultListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/OAuthHelper$b;->a(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->g:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 108
    :cond_1
    sget-object v0, Lcom/vk/webapp/helpers/OAuthHelper;->a:Lcom/vk/webapp/helpers/OAuthHelper;

    invoke-static {v0, p1}, Lcom/vk/webapp/helpers/OAuthHelper;->a(Lcom/vk/webapp/helpers/OAuthHelper;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->a:Lcom/vk/webapp/helpers/OAuthResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/webapp/helpers/OAuthResultListener;->a()V

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3df5c28f    # 0.12f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setTranslationY(F)V

    .line 47
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/b/FastOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->h:Z

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/OAuthHelper$b;->a(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->a:Lcom/vk/webapp/helpers/OAuthResultListener;

    if-eqz v0, :cond_0

    const-string v1, "connection_lost"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/helpers/OAuthResultListener$a;->a(Lcom/vk/webapp/helpers/OAuthResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/OAuthHelper$b;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p3, :cond_1

    .line 99
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    const/16 p3, 0x191

    if-ne p2, p3, :cond_1

    .line 100
    iget-object v0, p0, Lcom/vk/webapp/helpers/OAuthHelper$b;->a:Lcom/vk/webapp/helpers/OAuthResultListener;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/helpers/OAuthResultListener$a;->a(Lcom/vk/webapp/helpers/OAuthResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/OAuthHelper$b;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/OAuthHelper$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p2}, Lcom/vk/webapp/helpers/OAuthHelper$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
