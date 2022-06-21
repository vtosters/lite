.class public final Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;
.super Landroid/webkit/WebViewClient;
.source "VKWebViewAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a:Z

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 22
    sget p2, Lcom/vk/api/sdk/c;->vk_retry:I

    new-instance v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b$a;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b$a;-><init>(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 23
    new-instance v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b$b;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b$b;-><init>(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Lcom/vk/api/sdk/auth/VKAuthParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/auth/VKAuthParams;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vk.auth-token"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "#"

    move-object v4, p1

    .line 4
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extra-token-data"

    .line 5
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v2}, Lcom/vk/api/sdk/utils/VKUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "error"

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "cancel"

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {v0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "#"

    const-string v7, "?"

    move-object v5, p1

    .line 11
    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "success"

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "access_token"

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secret"

    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    :cond_3
    sget-object p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->e:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;

    new-instance v2, Lcom/vk/api/sdk/VKApiValidationHandler$b;

    invoke-direct {v2, v1, v0, v3}, Lcom/vk/api/sdk/VKApiValidationHandler$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$a;->a(Lcom/vk/api/sdk/VKApiValidationHandler$b;)V

    .line 17
    :cond_4
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->c:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->b()V

    .line 18
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v4

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
