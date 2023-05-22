.class public Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;
.super Landroid/app/Activity;
.source "VKWebViewAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;,
        Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;
    }
.end annotation


# static fields
.field private static d:Lcom/vk/api/sdk/VKApiValidationHandler$b;

.field public static final e:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/vk/api/sdk/auth/VKAuthParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Lcom/vk/api/sdk/auth/VKAuthParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c:Lcom/vk/api/sdk/auth/VKAuthParams;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "params"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/VKApiValidationHandler$b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:Lcom/vk/api/sdk/VKApiValidationHandler$b;

    return-void
.end method

.method public static final synthetic b()Lcom/vk/api/sdk/VKApiValidationHandler$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:Lcom/vk/api/sdk/VKApiValidationHandler$b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d()V

    return-void
.end method

.method private final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;

    invoke-direct {v3, p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;-><init>(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e()Z

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vk_validation_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "https://oauth.vk.com/authorize"

    invoke-static {v0}, Lru/vtosters/hooks/ProxyHook;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public static final synthetic d(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->f()V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vk_validation_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "progress"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c:Lcom/vk/api/sdk/auth/VKAuthParams;

    const/4 v2, 0x0

    const-string v3, "params"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/api/sdk/auth/VKAuthParams;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "client_id"

    invoke-static {v4, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 4
    iget-object v4, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c:Lcom/vk/api/sdk/auth/VKAuthParams;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/api/sdk/auth/VKAuthParams;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "scope"

    invoke-static {v5, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 5
    iget-object v4, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c:Lcom/vk/api/sdk/auth/VKAuthParams;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/api/sdk/auth/VKAuthParams;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirect_uri"

    invoke-static {v3, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "response_type"

    const-string v3, "token"

    .line 6
    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "display"

    const-string v3, "mobile"

    .line 7
    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 8
    invoke-static {}, Lcom/vk/api/sdk/VK;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-static {v3, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "revoke"

    const-string v3, "1"

    .line 9
    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/vk/api/sdk/b;->vk_webview_auth_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/vk/api/sdk/a;->webView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.webView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    .line 4
    sget p1, Lcom/vk/api/sdk/a;->progress:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/widget/ProgressBar;

    .line 5
    sget-object p1, Lcom/vk/api/sdk/auth/VKAuthParams;->d:Lcom/vk/api/sdk/auth/VKAuthParams$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vk_auth_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/auth/VKAuthParams$a;->a(Landroid/os/Bundle;)Lcom/vk/api/sdk/auth/VKAuthParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c:Lcom/vk/api/sdk/auth/VKAuthParams;

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c()V

    .line 9
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->c:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->b()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "webView"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
