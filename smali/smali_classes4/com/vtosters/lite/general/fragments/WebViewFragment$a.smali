.class Lcom/vtosters/lite/general/fragments/WebViewFragment$a;
.super Lcom/vk/webapp/helpers/WebClients;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/general/fragments/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/WebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth.vk.ru"

    invoke-static {v1}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/blank.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "should_close_on_blank"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->a(Lcom/vtosters/lite/general/fragments/WebViewFragment;[B)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 p4, -0x1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p2, p4, v0, v1, p3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WebViewFragment"

    aput-object v2, v0, v1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "override url=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    const-string v0, "https://oauth.vk.ru/blank.html#state=webview_refresh_access_token"

    invoke-static {v0}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->a(Lcom/vtosters/lite/general/fragments/WebViewFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->b(Lcom/vtosters/lite/general/fragments/WebViewFragment;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/r0;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/r0;-><init>(Lcom/vtosters/lite/general/fragments/WebViewFragment$a;)V

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v3

    :cond_0
    const-string v0, "https://vk.ru/client_auth?refresh_token=1"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->g(Lcom/vtosters/lite/general/fragments/WebViewFragment;)I

    move-result p1

    if-le p1, v3, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->a(Lcom/vtosters/lite/general/fragments/WebViewFragment;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->h(Lcom/vtosters/lite/general/fragments/WebViewFragment;)I

    return v3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-static {v0, p2}, Lcom/vtosters/lite/general/fragments/WebViewFragment;->a(Lcom/vtosters/lite/general/fragments/WebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "should_override_url_loading"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 11
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "open_internally"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "android.intent.action.VIEW"

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v5, "play.google.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 15
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-static {v0}, Lcom/vk/common/links/LinkUtils;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "com.android.vending"

    .line 17
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p2

    if-nez p2, :cond_8

    .line 20
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentImpl;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VK"

    aput-object v0, p1, v1

    aput-object p2, p1, v3

    .line 21
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return v3

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "open_links_in_browser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x65

    if-eqz p1, :cond_a

    .line 23
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    new-instance p2, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/LinkRedirActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "no_browser"

    .line 25
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    .line 27
    :cond_a
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "document"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/api/base/Document;

    if-eqz p2, :cond_b

    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    :cond_b
    new-instance p2, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/LinkRedirActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$a;->c:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v3
.end method
